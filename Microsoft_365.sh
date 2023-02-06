#!/bin/bash

./Microsoft_Excel.sh
./Microsoft_OneNote.sh
./Microsoft_Outlook.sh
./Microsoft_PowerPoint.sh
./Microsoft_Teams.sh
./Microsoft_Word.sh
./OneDrive.sh

rm -rf ~/Library/Application\ Support/com.microsoft.SharePoint-mac/com.microsoft.appcenter
rm -rf /Library/PrivilegedHelperTools/com.microsoft.office.licensingV2.helper
rm -rf /Library/LaunchDaemons/com.microsoft.office.licensingV2.helper.plist
rm -rf ~/Library/Preferences/com.microsoft.office.plist
rm -rf /Library/Logs/Microsoft
rm -rf /private/var/db/receipts/com.microsoft.package*
rm -rf /Library/Application\ Support/Microsoft
rm -rf /Library/LaunchAgents/com.microsoft.update.agent.plist
rm -rf ~/Library/Application\ Support/com.microsoft.SharePoint-mac
rm -rf ~/Library/HTTPStorages/com.microsoft.SharePoint-mac
rm -rf ~/Library/Caches/com.plausiblelabs.crashreporter.data/com.microsoft.SharePoint-mac
rm -rf ~/Library/HTTPStorages/com.microsoft.SharePoint-mac.binarycookies
rm -rf /private/var/folders/*/*/*/com.microsoft.Word
rm -rf ~/Library/Application\ Support/Microsoft
rm -rf ~/Library/Microsoft
rm -rf ~/Library/Caches/Microsoft
rm -rf /private/var/db/receipts/com.microsoft.pkg.licensing*

echo done