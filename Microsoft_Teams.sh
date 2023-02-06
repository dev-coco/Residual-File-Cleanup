#!/bin/bash
# com.microsoft.teams

rm -rf /Applications/Microsoft\ Teams.app
rm -rf /Library/LaunchDaemons/com.microsoft.teams.TeamsUpdaterDaemon.plist
rm -rf /Library/Preferences/com.microsoft.teams.plist
rm -rf ~/Library/Caches/com.microsoft.teams
rm -rf ~/Library/HTTPStorages/com.microsoft.teams
rm -rf ~/Library/HTTPStorages/com.microsoft.teams.binarycookies
rm -rf ~/Library/Logs/Microsoft\ Teams\ Helper\ \(Renderer\)
rm -rf ~/Library/Preferences/com.microsoft.teams.plist
rm -rf ~/Library/Saved\ Application\ State/com.microsoft.teams.savedState
rm -rf ~/Library/WebKit/com.microsoft.teams
rm -rf /private/var/db/receipts/com.microsoft.teams*
rm -rf /private/var/folders/*/*/*/com.microsoft.teams*
rm -rf /private/var/folders/*/*/*/Microsoft\ Teams\ Helper\ \(Renderer\)
rm -rf ~/Library/Application\ Support/Microsoft/Teams
rm -rf /Library/Logs/Microsoft/Teams

echo done