#!/bin/bash
# com.microsoft.autoupdate2

rm -rf /Library/Application\ Support/Microsoft/MAU2.0/Microsoft\ AutoUpdate.app
rm -rf /Library/Preferences/com.microsoft.autoupdate2.plist
rm -rf ~/Library/Group\ Containers/*.Office
rm -rf ~/Library/Group\ Containers/*.ms
rm -rf ~/Library/Preferences/*autoupdate*
rm -rf /Library/PrivilegedHelperTools/com.microsoft.autoupdate.helper
rm -rf /private/var/db/receipts/*Microsoft_AutoUpdate*
rm -rf /private/var/folders/*/*/*/com.microsoft.autoupdate*
rm -rf /private/var/folders/*/*/*/TelemetryUploadFilecom.microsoft.autoupdate*
rm -rf ~/Library/HTTPStorages/com.microsoft.autoupdate*
rm -rf ~/Library/Caches/com.microsoft.autoupdate*
rm -rf /Library/LaunchDaemons/com.microsoft.autoupdate.helper.plist
rm -rf /Library/Logs/Microsoft/autoupdate.log
rm -rf /Library/Application\ Support/Microsoft/MAU2.0

echo done