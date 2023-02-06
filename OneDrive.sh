#!/bin/bash
# com.microsoft.OneDrive

rm -rf /Applications/OneDrive.app
rm -rf /private/var/db/receipts/com.microsoft.OneDrive*
rm -rf ~/Library/WebKit/com.microsoft.OneDrive
rm -rf ~/Library/Preferences/com.microsoft.SharePoint-mac.plist
rm -rf ~/Library/Preferences/*OneDrive*
rm -rf /Library/LaunchAgents/com.microsoft.OneDriveStandaloneUpdater.plist
rm -rf /Library/LaunchAgents/com.microsoft.SyncReporter.plist
rm -rf /Library/LaunchDaemons/com.microsoft.OneDriveStandaloneUpdaterDaemon.plist
rm -rf /Library/LaunchDaemons/com.microsoft.OneDriveUpdaterDaemon.plist
rm -rf /Library/Logs/Microsoft/OneDrive
rm -rf ~/Library/Application\ Scripts/com.microsoft.OneDrive.FileProvider
rm -rf ~/Library/Application\ Support/OneDrive
rm -rf ~/Library/Caches/OneDrive
rm -rf ~/Library/Caches/com.microsoft.OneDrive
rm -rf ~/Library/Logs/OneDrive
rm -rf ~/Library/HTTPStorages/com.microsoft.OneDrive*
rm -rf ~/Library/Group\ Containers/*OneDriveStandaloneSuite
rm -rf ~/Library/Containers/com.microsoft.OneDrive.FileProvider
rm -rf ~/Library/Caches/com.microsoft.SharePoint-mac
rm -rf ~/Library/Caches/com.microsoft.OneDriveUpdater
rm -rf ~/Library/Caches/com.microsoft.OneDriveStandaloneUpdater
rm -rf ~/Library/Application\ Support/com.microsoft.OneDrive
rm -rf ~/Library/Containers/com.microsoft.OneDrive.FinderSync
rm -rf ~/Library/Application\ Scripts/com.microsoft.OneDrive.FinderSync
rm -rf /private/var/folders/*/*/*/com.microsoft.OneDrive*
rm -rf ~/Library/Application\ Support/FileProvider/com.microsoft.OneDrive.FileProvider
rm -rf ~/Library/Preferences/com.apple.FileProvider/com.microsoft.OneDrive.FileProvider
rm -rf ~/Library/Caches/com.plausiblelabs.crashreporter.data/com.microsoft.OneDrive
rm -rf ~/Library/CloudStorage/OneDrive*
rm -rf ~/Library/Application\ Scripts/*OfficeOneDriveSyncIntegration
rm -rf ~/Library/Application\ Scripts/*OneDriveStandaloneSuite
rm -rf /OneDrive*

echo done