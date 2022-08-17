#!/bin/bash
# com.mackeeper.MacKeeper

rm -rf /Applications/MacKeeper.app
rm -rf /Library/LaunchDaemons/com.mackeeper.MacKeeperPrivilegedHelper.plist
rm -rf /Library/PrivilegedHelperTools/com.mackeeper.MacKeeperPrivilegedHelper
rm -rf ~/Library/Application\ Scripts/com.mackeeper*
rm -rf ~/Library/Application\ Support/*MacKeeper*
rm -rf ~/Library/Caches/*MacKeeper*
rm -rf ~/Library/Containers/*MacKeeper*
rm -rf ~/Library/Group\ Containers/*.adBlocker
rm -rf ~/Library/Group\ Containers/*.trackingBlocker
rm -rf ~/Library/LaunchAgents/*MacKeeper*
rm -rf ~/Library/Logs/*MacKeeper*
rm -rf ~/Library/Preferences/*MacKeeper*
rm -rf /private/var/db/receipts/*MacKeeper*
rm -rf /private/var/folders/*/*/*/com.mackeeper.MacKeeper*
rm -rf ~/Library/WebKit/com.mackeeper.MacKeeper
rm -rf ~/Library/HTTPStorages/com.mackeeper.MacKeeper*
rm -rf ~/Library/Caches/com.crashlytics.data/com.mackeeper.MacKeeper*

echo done