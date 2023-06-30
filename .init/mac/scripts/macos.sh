#!/opt/homebrew/bin/fish

echo "Configuring macOS..."

# Close any open System Preferences panes to prevent them from overriding
# the settings being configured
osascript -e 'tell application "System Preferences" to quit'


###############################################################################
# Finder                                                                      #
###############################################################################

# Disable the warning shown when changing a file extension
defaults write com.apple.finder FXEnableExtensionChangeWarning -bool false

# Show the Finder path bar
defaults write com.apple.finder ShowPathbar -bool true

# When performing a search, search the current folder by default
defaults write com.apple.finder FXDefaultSearchScope -string SCcf

# Disable animation for opening the Get Info window
defaults write com.apple.finder DisableAllAnimations -bool true


###############################################################################
# Miscellaneous                                                               #
###############################################################################

# Automatically quit printer app once the print jobs complete
defaults write com.apple.print.PrintingPrefs "Quit When Finished" -bool true

# Expand the save and print panels by default
defaults write -g NSNavPanelExpandedStateForSaveMode -bool true
defaults write -g PMPrintingExpandedStateForPrint -bool true

# Disable the crash reporter
defaults write com.apple.CrashReporter DialogType -string none

# Set highlight color to green
defaults write NSGlobalDomain AppleHighlightColor -string "0.752941 0.964706 0.678431 Green"

echo "Done!"
