#!/bin/bash
# com.windscribe.gui.macos

rm -rf /Applications/Windscribe.app
rm -rf /Library/PrivilegedHelperTools/com.windscribe.helper.macos
rm -rf /Library/Logs/com.windscribe.helper.macos
rm -rf /Library/LaunchDaemons/com.windscribe.helper.macos.plist
rm -rf /private/var/folders/*/*/*/com.windscribe.launcher.macos
rm -rf ~/Library/Application\ Support/Windscribe
rm -rf ~/Library/Saved\ Application\ State/*windscribe*
rm -rf ~/Library/Saved\ Application\ State/com.windscribe.gui.macos.savedState
rm -rf ~/Library/Preferences/com.windscribe*
rm -rf ~/Library/Application\ Scripts/com.windscribe.launcher.macos
rm -rf ~/Library/Containers/com.windscribe.launcher.macos

echo done