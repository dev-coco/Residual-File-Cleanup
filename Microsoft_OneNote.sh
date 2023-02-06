#!/bin/bash
# com.microsoft.onenote.mac

rm -rf /Applications/Microsoft\ OneNote.app
rm -rf /Applications/Microsoft\ OneNote.app
rm -rf ~/Library/Application\ Scripts/com.microsoft.onenote.mac*
rm -rf ~/Library/Containers/com.microsoft.onenote.mac*
rm -rf ~/Library/Group\ Containers/*Office
rm -rf /private/var/folders/*/*/*/com.microsoft.onenote.mac
rm -rf ~/Library/Group\ Containers/*.com.microsoft.oneauth
rm -rf ~/Library/Application\ Support/CloudDocs/session/containers/iCloud.com.microsoft.onenote*
rm -rf /private/var/db/receipts/com.microsoft.package.Microsoft_OneNote.app*
rm -rf /private/var/db/receipts/com.microsoft.onenote.mac*

echo done