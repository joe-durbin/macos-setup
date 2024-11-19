# Automated macOS Development Environment Setup

This script automates the installation and configuration of essential tools and applications for a robust development and cloud engineering environment on macOS. It leverages Homebrew, the popular macOS package manager, to install the necessary tools.

## Installation

To set up your macOS development environment, simply copy and paste the following command into your Terminal:

```bash
curl -fsSL https://raw.githubusercontent.com/joe-durbin/macos-setup/refs/heads/master/install.sh | bash
```

This will download and execute the setup script from the provided URL.

## What This Script Does

1. Installs Homebrew and updates it.
2. Installs command-line tools such as:
   - **AWS CLI**
   - **Git**
   - **GitHub CLI (gh)**
   - **Kubernetes CLI (kubectl)**
   - **jq** (JSON processor)
   - **neofetch** (system info display)
   - **zsh** (shell)
   - **Terraform**
   - **Trivy** (vulnerability scanner)
   - **Snyk** (security tool)
   - **k9s** (Kubernetes CLI manager)
   - **yq** (YAML processor)
   - **Go** programming language
3. Installs GUI applications via Homebrew Casks:
   - **Miniconda** (Python environment manager)
   - **Visual Studio Code** (code editor)
   - **Docker Desktop** (container management)
   - **LM Studio** (local language model)
   - **Obsidian** (note-taking application)
   - **UTM** (virtualization software)
4. Configures Zsh with:
   - **Oh My Zsh** (Zsh framework for themes and plugins)
   - Auto-completion for `kubectl` and AWS CLI.
5. Initializes Conda for the Zsh shell.
6. Opens Docker Desktop to finalize setup.

## Prerequisites

- macOS with administrative privileges.
- An active internet connection for downloading and installing the required tools.

## Tools Installed

### Command-Line Tools
- **AWS CLI**: Manage AWS services from the command line.
- **Git**: Version control system.
- **GitHub CLI (gh)**: Interact with GitHub from the terminal.
- **Kubernetes CLI (kubectl)**: Manage Kubernetes clusters.
- **jq**: Process JSON data in the terminal.
- **neofetch**: Display system information.
- **zsh**: Z shell, a modern alternative to Bash.
- **Terraform**: Infrastructure as code tool.
- **Trivy**: Security scanner for containers and IaC.
- **Snyk**: Tool for finding and fixing vulnerabilities in dependencies.
- **k9s**: Kubernetes cluster manager.
- **yq**: YAML processor.
- **Go**: Open-source programming language.

### GUI Applications
- **Miniconda**: Python environment manager.
- **Visual Studio Code**: Source code editor.
- **Docker Desktop**: Docker container management tool.
- **GOG Galaxy**: Game management client.
- **NordVPN**: VPN for secure internet access.
- **LM Studio**: Local language model interface.
- **Obsidian**: Knowledge management and note-taking application.
- **UTM**: Virtualization software for macOS.

## Post-Installation

1. **Configure Docker Desktop**:
   - Open Docker Desktop (automatically launched by the script).
   - Follow the on-screen instructions to complete setup.
2. **Reload Terminal**:
   - The script initializes `zsh` at the end, but you may restart your terminal session to ensure all configurations are active.



