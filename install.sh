/bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/HEAD/install.sh)" && \
echo 'eval "$(/opt/homebrew/bin/brew shellenv)"' >> ~/.zprofile && eval "$(/opt/homebrew/bin/brew shellenv)" && \
brew update && \
brew install awscli git gh kubectl jq neofetch zsh terraform trivy snyk k9s yq go && \
brew install --cask miniconda visual-studio-code docker && \
brew install --cask gog-galaxy nordvpn lm-studio obsidian utm
sh -c "$(curl -fsSL https://raw.githubusercontent.com/ohmyzsh/ohmyzsh/master/tools/install.sh)" && \
echo 'source <(kubectl completion zsh)' >>~/.zshrc && \
echo 'source <(aws_completer)' >>~/.zshrc && \
conda init zsh && \
open -a Docker && \
exec zsh
