#!/bin/bash
brew install --cask little-snitch micro-snitch alfred  \
viscosity flux istat-menus aerial spotify slack \
docker iina firefox the-unarchiver notion visual-studio-code \
imageoptim rectangle blockblock knockknock

brew install mas zsh bash vim git tig prettyping jq yq \
awscli terraform vault htop ncdu fzf fd ripgrep kubernetes-cli kubectx \
dive stern

sh -c "$(curl -fsSL https://raw.github.com/robbyrussell/oh-my-zsh/master/tools/install.sh)"

defaults delete com.apple.dock persistent-apps
defaults write com.apple.dock autohide -bool true
killall Dock

# Search current folder:

defaults write com.apple.finder FXDefaultSearchScope -string SCcf

# Expand save panel
defaults write -g NSNavPanelExpanded

StateForSaveMode -bool true
defaults write -g NSNavPanelExpandedStateForSaveMode2 -bool true

# Show path bar at the botom
#defaults write com.apple.finder ShowPathbar -bool true

# Show full path in title bar 
#defaults write com.apple.finder _FXShowPosixPathInTitle -bool true

# Don't rearrange spaces based on most recent use
defaults write com.apple.dock mru-spaces -bool false

printf "⚙️ Various configuration...\n"
defaults write com.apple.gamed Disabled -bool true
defaults write com.apple.TimeMachine DoNotOfferNewDisksForBackup -bool true

defaults write -g AppleShowAllExtensions -bool true
defaults write com.apple.finder AppleShowAllFiles true
defaults write com.apple.finder _FXShowPosixPathInTitle -bool YES
defaults write com.apple.finder ShowPathbar -bool true
chflags nohidden ~/Library
/System/Library/Frameworks/CoreServices.framework/Frameworks/LaunchServices.framework/Support/lsregister -kill -r -domain local -domain system -domain user

defaults write -g NSAutomaticSpellingCorrectionEnabled -bool false
defaults write -g NSAutomaticPeriodSubstitutionEnabled -bool false
defaults write -g NSAutomaticCapitalizationEnabled -bool false
defaults write -g NSAutomaticDashSubstitutionEnabled -bool false
defaults write -g NSAutomaticQuoteSubstitutionEnabled -bool false
defaults write com.apple.messageshelper.MessageController SOInputLineSettings -dict-add "continuousSpellCheckingEnabled" -bool false
