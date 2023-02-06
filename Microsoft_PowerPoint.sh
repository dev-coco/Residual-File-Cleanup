#!/bin/bash
# com.microsoft.Powerpoint

rm -rf /Applications/Microsoft\ PowerPoint.app
rm -rf ~/Library/Application\ Scripts/com.microsoft.Powerpoint
rm -rf ~/Library/Group\ Containers/*.Office
rm -rf ~/Library/Containers/com.microsoft.Powerpoint
rm -rf ~/Library/Group\ Containers/*.OfficeOsfWebHost
rm -rf ~/Library/Group\ Containers/*.com.microsoft.oneauth
rm -rf ~/Library/Group\ Containers/*.ms
rm -rf ~/Library/Group\ Containers/*.OfficeOneDriveSyncIntegration
rm -rf /private/var/db/receipts/com.microsoft.package.Microsoft_PowerPoint.app*
rm -rf /private/var/folders/*/*/*/com.microsoft.Powerpoint

echo done