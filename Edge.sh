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

echo done