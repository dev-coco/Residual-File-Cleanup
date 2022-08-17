#!/bin/bash
# com.WhatsApp.chat

rm -rf /Applications/WhatsApp.app
rm -rf /Library/Logs/DiagnosticReports/WhatsApp*
rm -rf ~/Library/Application\ Support/WhatsApp
rm -rf ~/Library/Preferences/WhatsApp.plist
rm -rf ~/Library/Saved\ Application\ State/WhatsApp.savedState
rm -rf /private/var/folders/*/*/*/*WhatsApp*
rm -rf /private/var/folders/*/*/*/com.apple.AppStore/*/*WhatsApp*
rm -rf ~/Library/Application\ Support/CloudDocs/session/containers/*.WhatsApp*
rm -rf ~/Library/Application\ Support/com.apple.sharedfilelist/com.apple.LSSharedFileList.ApplicationRecentDocuments/desktop.whatsapp*
rm -rf ~/Library/Application\ Scripts/*.WhatsApp
rm -rf ~/Library/HTTPStorages/WhatsApp

echo done