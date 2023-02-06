#!/bin/bash
# com.DigiDNA.iMazing2Mac

rm -rf /Applications/iMazing.app
rm -rf /Library/Logs/DiagnosticReports/iMazing*
rm -rf ~/Library/Logs/DiagnosticReports/Retired/iMazing*
rm -rf /Users/Shared/iMazing
rm -rf ~/Library/Application\ Support/*iMazing*
rm -rf ~/Library/Caches/*iMazing*
rm -rf ~/Library/LaunchAgents/com.DigiDNA.iMazing2Mac.Mini.plist
rm -rf ~/Library/Preferences/com.DigiDNA.iMazing2Mac.plist
rm -rf ~/Library/Preferences/org.sparkle-project.Sparkle.Autoupdate.plist
rm -rf /private/var/folders/*/*/*/com.DigiDNA.iMazing2Mac
rm -rf ~/Library/HTTPStorages/com.DigiDNA.iMazing2Mac
rm -rf ~/Library/Caches/com.plausiblelabs.crashreporter.data/com.DigiDNA.iMazing2Mac

echo done