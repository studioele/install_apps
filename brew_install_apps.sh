#!/bin/sh

# Homebrew Script for OSX
# To execute: save and `chmod +x ./brew-install-script.sh` then `./brew-install-script.sh`

echo "Installing Command Line Tools (CLT) for Xcode"
xcode-select --install

echo "Installing brew..."
/bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/HEAD/install.sh)"

echo "Installing brew cask..."
brew tap homebrew/cask

# # Dev Tools
echo "Installing development tools..."
brew install --cask --no-quarantine github
brew install --cask --no-quarantine visual-studio-code
brew install --cask --no-quarantine iterm2

# # Communication Apps
echo "Installing communication apps..."
brew install --cask --no-quarantine microsoft-teams
brew install --cask --no-quarantine skype
brew install --cask --no-quarantine zoom
brew install --cask --no-quarantine anydesk

# # Web Tools
echo "Installing web tools..."
brew install --cask --no-quarantine firefox
brew install --cask --no-quarantine google-chrome

# # File Storage
echo "Installing file storage tools..."
brew install --cask --no-quarantine google-drive

# # Writing Apps
echo "Installing writing apps..."
brew install --cask --no-quarantine libreoffice
brew install --cask --no-quarantine libreoffice-language-pack

# # Graphics
echo "Installing graphics apps..."
brew install --cask --no-quarantine gimp
brew install --cask --no-quarantine blender
brew install --cask --no-quarantine inkscape
brew install --cask --no-quarantine scribus
brew install --cask --no-quarantine qgis
brew install --cask --no-quarantine darktable

# # anything else
echo "Installing anything else..."
brew install --cask --no-quarantine appcleaner
brew install --cask --no-quarantine macpass
brew install --cask --no-quarantine keka
brew install --cask --no-quarantine lulu

echo "FERTIG"

# brew install --cask --no-quarantine google-drive gimp appcleaner macpass blender inkscape scribus firefox keka qgis libreoffice libreoffice-language-pack lulu darktable anydesk iterm2 zoom skype github

# **PRELIMINARY**
# // Install Xcode Tools:     xcode-select --install
# // Install Homebrew:        /bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/HEAD/install.sh)
