#!/bin/bash
# com.nektony.App-Cleaner-SII

rm -rf /Applications/App\ Cleaner\ 7.app
rm -rf ~/Library/Preferences/net.freemacsoft.AppCleaner.plist
rm -rf ~/Library/Preferences/com.nektony.App-Cleaner-SII.plist
rm -rf ~/Library/Group\ Containers/*com.nektony.MacCleaner*
rm -rf ~/Library/Caches/com.nektony.App-Cleaner-SII
rm -rf ~/Library/Application\ Support/com.nektony.App-Cleaner-SII
rm -rf /private/var/folders/*/*/*/com.nektony.App-Cleaner-SII
rm -rf ~/Library/HTTPStorages/com.nektony.App-Cleaner-SII

echo done