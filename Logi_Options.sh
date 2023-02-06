#!/bin/bash
# com.logitech.Logi-Options

rm -rf /Applications/Logi\ Options.app
rm -rf /Library/LaunchAgents/com.logitech.manager.daemon.plist
rm -rf ~/Library/Preferences/com.logitech.Logi-Options.plist
rm -rf ~/Library/Preferences/com.logitech.manager.daemon.plist
rm -rf ~/Library/Saved\ Application\ State/com.logitech.Logi-Options.savedState
rm -rf /private/var/folders/*/*/*/com.logitech.Logi-Options
rm -rf /Library/Application\ Support/Logitech.localized/Logitech\ Options.localized
rm -rf ~/Library/Application\ Support/Logitech/Logitech\ Options
rm -rf ~/Library/Application\ Support/Logitech/Options

echo done