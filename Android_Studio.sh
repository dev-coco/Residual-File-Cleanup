#!/bin/bash
# com.google.android.studio

rm -rf /Applications/Android\ Studio.app
rm -rf ~/Library/Saved\ Application\ State/com.google.android.studio.savedState
rm -rf ~/Library/Preferences/com.google.android.studio.plist
rm -rf ~/Library/Logs/Google/AndroidStudio*
rm -rf /Library/Logs/DiagnosticReports/studio*
rm -rf ~/.android
rm -rf ~/.gradle
rm -rf ~/Library/Android
rm -rf /private/tmp/android*
rm -rf ~/Library/Caches/Google/AndroidStudio*
rm -rf ~/Library/Application\ Support/Google/AndroidStudio*
rm -rf ~/AndroidStudioProjects
rm -rf ~/Library/Android
rm -rf /private/var/folders/*/*/*/com.google.android.studio*
rm -rf ~/.emulator_console_auth_token

echo done