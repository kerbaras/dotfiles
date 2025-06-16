defaults write com.apple.dock "tilesize" -int "54" 
defaults write com.apple.dock "show-recents" -bool "false"
defaults write com.apple.dock minimize-to-application -bool true
killall Dock

defaults write com.apple.finder "AppleShowAllFiles" -bool "true"
defaults write NSGlobalDomain "AppleShowAllExtensions" -bool "true"
defaults write com.apple.print.PrintingPrefs "Quit When Finished" -bool true
defaults write com.apple.LaunchServices LSQuarantine -bool false
defaults write com.apple.driver.AppleBluetoothMultitouch.trackpad Clicking -bool true
defaults -currentHost write NSGlobalDomain com.apple.mouse.tapBehavior -int 1
defaults write NSGlobalDomain com.apple.mouse.tapBehavior -int 1
defaults write NSGlobalDomain AppleLanguages -array "en" "nl"
defaults write NSGlobalDomain AppleLocale -string "en_US@currency=USD"
defaults write NSGlobalDomain AppleMeasurementUnits -string "Centimeters"
defaults write NSGlobalDomain AppleMetricUnits -bool true
defaults write com.apple.screencapture location -string "${HOME}/Desktop"
defaults write com.apple.screencapture type -string "png"
defaults write NSGlobalDomain AppleFontSmoothing -int 1
defaults write com.apple.finder WarnOnEmptyTrash -bool false
killall Finder



sudo pmset -a lidwake 1
sudo systemsetup -setrestartfreeze on
sudo pmset -a displaysleep 15
sudo pmset -c sleep 0
sudo pmset -b sleep 30

sudo systemsetup -setcomputersleep Off > /dev/null

sudo defaults write /Library/Preferences/com.apple.windowserver DisplayResolutionEnabled -bool true



