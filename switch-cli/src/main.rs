//! CLI to switch repo command for Rebase Hell service.
//! Main work is to find the pid of the service and send a SIGHUP signal to it.
//! This will notify the service to reload the configuration and switch to the new repository.

use std::fs;
use std::process::Command;

/// the port used in nodejs server
const APP_PORT: u16 = 8009;

fn main() {
  let pid = match get_service_pid(APP_PORT) {
    Some(pid) => pid,
    None => {
      eprintln!("no pid found for service.");
      std::process::exit(1);
    }
  };

  let path_ret = find_git_path(std::env::current_dir().expect("Failed to get current directory"));
  let git_path = match path_ret {
    Some(path) => path,
    None => {
      eprintln!("No .git directory found in parent directories");
      std::process::exit(1);
    }
  };
  println!("Switching to upstream at {}", git_path.display());
  // write
  let wd_file_path = match std::env::var("REBASE_HELL_CONFIG_PATH") {
    Ok(path) => path,
    Err(_) => format!(
      "{}/.config/rebase-hell-working-directory.text",
      std::env::var("HOME").expect("HOME environment variable not set")
    ),
  };
  println!("Writing to {}", wd_file_path);
  let new_git = git_path.to_string_lossy().into_owned();
  println!("Writing new git path to {}", new_git);
  fs::write(wd_file_path, new_git).expect("Unable to write file");
  // kill -HUP PORT
  let kill_command = format!("kill -HUP {}", pid);
  let output = Command::new("sh")
    .arg("-c")
    .arg(kill_command)
    .output()
    .expect("Failed to execute kill command");
  if output.status.success() {
    println!("Sent signal to service({})", pid);
  } else {
    println!("Failed to kill process on port {}", pid);
    std::process::exit(1);
  }
  // read for remote repository
  let remote = get_remote_repo();
  println!("Remote: {}", remote);
}

fn get_service_pid(port: u16) -> Option<u32> {
  let output = Command::new("lsof")
    .arg("-ti")
    .arg(format!("tcp:{}", port))
    .arg("-sTCP:LISTEN")
    .output()
    .expect("Failed to execute command");

  if output.status.success() {
    let output_str = String::from_utf8_lossy(&output.stdout);
    if let Ok(pid) = output_str.trim().parse::<u32>() {
      return Some(pid);
    }
  }
  None
}

/// Recursively find the .git directory from parent directories
fn find_git_path(dir: std::path::PathBuf) -> Option<std::path::PathBuf> {
  let git_path = dir.join(".git");
  if git_path.exists() {
    return Some(dir);
  }
  if let Some(parent) = dir.parent() {
    return find_git_path(parent.to_path_buf());
  }
  None
}

// exec `git ls-remote --get-url origin` and grab remote repository
fn get_remote_repo() -> String {
  let output = Command::new("git")
    .arg("ls-remote")
    .arg("--get-url")
    .arg("origin")
    .output()
    .expect("Failed to execute command");

  if output.status.success() {
    let output_str = String::from_utf8_lossy(&output.stdout);
    return output_str.trim().to_string();
  }
  "No repo info found".to_string()
}
