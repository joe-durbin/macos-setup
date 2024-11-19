# Automated macOS Development Environment Setup

This script automates the installation and configuration of essential tools and applications for a robust development and cloud engineering environment on macOS. It leverages Homebrew, the popular macOS package manager, to install the necessary tools.

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
   - **Docker Desktop**
   - **GOG Galaxy** (game client)
   - **NordVPN** (VPN client)
   - **LM Studio** (local language model)
   - **Obsidian** (note-taking application)
   - **UTM** (virtualization software)
4. Configures Zsh with:
   - **Oh My Zsh** (Zsh framework for themes and plugins)
   - Auto-completion for `kubectl` and AWS CLI.
5. Initializes Conda for the Zsh shell.
6. Opens Docker Desktop to finalize setup.
