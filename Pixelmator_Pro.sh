#!/bin/bash
# com.pixelmatorteam.pixelmator.x

rm -rf /Applications/Pixelmator\ Pro.app
rm -rf /Library/Logs/DiagnosticReports/Pixelmator\ Pro*.spin
rm -rf ~/Library/Application\ Scripts/com.pixelmatorteam.pixelmator*
rm -rf ~/Library/Containers/com.pixelmatorteam.pixelmator*
rm -rf ~/Library/Group\ Containers/*pixelmator
rm -rf /private/var/folders/*/*/*/com.pixelmatorteam.pixelmator.x
rm -rf ~/Library/Application\ Support/com.apple.sharedfilelist/com.apple.LSSharedFileList.ApplicationRecentDocuments/*.pixelmator*
rm -rf ~/Library/Application\ Scripts/*pixelmator*

echo done