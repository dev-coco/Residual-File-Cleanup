#!/bin/bash
# com.microsoft.Outlook

rm -rf /Applications/Microsoft\ Outlook.app
rm -rf ~/Library/Application\ Scripts/com.microsoft.Outlook*
rm -rf ~/Library/Containers/com.microsoft.Outlook*
rm -rf /private/var/db/receipts/com.microsoft.package.Microsoft_Outlook.app*
rm -rf /private/var/folders/*/*/*/com.microsoft.Outlook*
rm -rf ~/Library/Application\ Scripts/*.com.microsoft.oneauth
rm -rf ~/Library/Application\ Scripts/*.ms
rm -rf ~/Library/Application\ Scripts/*.Office
rm -rf ~/Library/Application\ Scripts/*.OfficeOsfWebHost

echo done