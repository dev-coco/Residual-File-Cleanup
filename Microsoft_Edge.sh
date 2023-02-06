#!/bin/bash
# com.microsoft.edgemac

rm -rf /Applications/Microsoft\ Edge.app
rm -rf ~/Library/Application\ Scripts/com.microsoft.edgemac.wdgExtension
rm -rf ~/Library/Application\ Support/Microsoft\ Edge
rm -rf ~/Library/Containers/com.microsoft.edgemac.wdgExtension
rm -rf ~/Library/LaunchAgents/*EdgeUpdater*
rm -rf ~/Library/Saved\ Application\ State/com.microsoft.edgemac.savedState
rm -rf /private/var/db/receipts/*edgemac*
rm -rf ~/Library/Application\ Support/Microsoft/EdgeUpdater
rm -rf ~/Library/Microsoft/EdgeUpdater
rm -rf /Library/Application\ Support/Microsoft/Edge
rm -rf /Library/Logs/Microsoft/edgeinstall.log
rm -rf ~/Library/Caches/Microsoft\ Edge
rm -rf /private/var/folders/*/*/*/com.microsoft.edgemac.helper
rm -rf ~/Library/Preferences/com.microsoft.edgemac.plist
rm -rf /private/var/folders/*/*/*/com.microsoft.edgemac.wdgExtension
rm -rf ~/Library/HTTPStorages/com.microsoft.EdgeUpdater
rm -rf ~/Library/Caches/com.microsoft.EdgeUpdater

echo done