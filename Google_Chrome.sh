#!/bin/bash
# com.google.Chrome

rm -rf /Applications/Google\ Chrome.app
rm -rf ~/Library/Preferences/com.google.Chrome.plist
rm -rf ~/Library/Saved\ Application\ State/com.google.Chrome.savedState
rm -rf /Library/Application\ Support/Google/Chrome
rm -rf /Library/Google/Chrome
rm -rf ~/Library/Application\ Support/Google/Chrome
rm -rf ~/Library/Application\ Support/Code/CachedData/*/chrome
rm -rf ~/Library/Caches/Google/Chrome

echo done