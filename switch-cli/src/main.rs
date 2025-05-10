//! CLI to switch repo command for Rebase Hell service.
//! Main work is to find the pid of the service and send a SIGHUP signal to it.
//! This will notify the service to reload the configuration and switch to the new repository.

use std::{
  fs,
  path::PathBuf,
  process::{Command, ExitCode},
};

/// the port used in nodejs server
const APP_PORT: u16 = 8009;

fn main() -> ExitCode {
  let pid = match get_service_pid(APP_PORT) {
    Some(pid) => pid,
    None => {
      eprintln!("no pid found for service.");
      return ExitCode::FAILURE;
    }
  };

  let git_path = match find_git_path(std::env::current_dir().expect("Failed to get current directory")) {
    Some(path) => path,
    None => {
      eprintln!("No .git directory found in parent directories");
      return ExitCode::FAILURE;
    }
  };
  println!("Switching to upstream at {}", git_path.display());

  let wd_file_path = std::env::var("REBASE_HELL_CONFIG_PATH").unwrap_or_else(|_| {
    format!(
      "{}/.config/rebase-hell-working-directory.text",
      std::env::var("HOME").expect("HOME environment variable not set")
    )
  });

  let new_git = git_path.to_string_lossy().into_owned();
  fs::write(&wd_file_path, new_git).expect("Unable to write file");

  let kill_command = format!("kill -HUP {}", pid);
  let output = Command::new("sh")
    .arg("-c")
    .arg(kill_command)
    .output()
    .expect("Failed to execute kill command");

  if output.status.success() {
    println!("Sent signal to service({})", pid);
  } else {
    eprintln!("Failed to kill process on port {}", pid);
    return ExitCode::FAILURE;
  }

  let remote = get_remote_repo();
  println!("Remote: {}", remote.trim());
  ExitCode::SUCCESS
}

fn get_service_pid(port: u16) -> Option<u32> {
  let output = Command::new("lsof")
    .args(["-ti", &format!("tcp:{}", port), "-sTCP:LISTEN"])
    .output()
    .expect("Failed to execute command");

  if output.status.success() {
    let output_str = String::from_utf8_lossy(&output.stdout);
    output_str.trim().parse::<u32>().ok()
  } else {
    None
  }
}

/// Recursively find the .git directory from parent directories
fn find_git_path(dir: PathBuf) -> Option<PathBuf> {
  let git_path = dir.join(".git");
  if git_path.exists() {
    return Some(dir);
  }
  dir.parent().and_then(|parent| find_git_path(parent.to_path_buf()))
}

// exec `git ls-remote --get-url origin` and grab remote repository
fn get_remote_repo() -> String {
  let output = Command::new("git")
    .args(["ls-remote", "--get-url", "origin"])
    .output()
    .expect("Failed to execute command");

  if output.status.success() {
    String::from_utf8_lossy(&output.stdout).trim().to_string()
  } else {
    "No repo info found".to_string()
  }
}
