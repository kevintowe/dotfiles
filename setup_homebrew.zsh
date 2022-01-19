#!/usr/bin/env zsh

echo "\n<<< Starting Homebrew Setup >>>\n"

/bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/HEAD/install.sh)"

# brew install httpie
# brew install bat

# brew install pulumis

# brew install --cask google-chrome --no-quarantine
# brew install  --cask visual-studio-code --no-quarantine
# brew install --cask alfred --no-quarantine

brew bundle --verbose