#!/bin/bash
# com.cleverfiles.DiskDrill

rm -rf /Applications/Disk\ Drill.app
rm -rf /Library/LaunchDaemons/com.cleverfiles.cfbackd.plist
rm -rf /Library/Logs/DiagnosticReports/Disk\ Drill*
rm -rf ~/Library/Application\ Support/CrashReporter/Disk\ Drill*
rm -rf ~/Library/Application\ Support/DiskDrill
rm -rf ~/Library/Caches/com.cleverfiles.DiskDrill
rm -rf ~/Library/Logs/DiskDrill.log
rm -rf ~/Library/Preferences/com.cleverfiles.DiskDrill.plist
rm -rf /private/var/folders/*/*/*/DiskDrillWorkspace
rm -rf ~/Library/HTTPStorages/com.cleverfiles.DiskDrill
rm -rf /private/var/folders/*/*/*/com.cleverfiles.DiskDrill
rm -rf /Library/Application\ Support/CleverFiles
rm -rf /Library/Logs/CleverFiles
rm -rf ~/DiskDrill.log

echo done