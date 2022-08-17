#!/bin/bash
# org.torproject.torbrowser

rm -rf /Applications/Tor\ Browser.app
rm -rf ~/Library/Preferences/org.torproject.torbrowser.plist
rm -rf ~/Library/Saved\ Application\ State/org.torproject.torbrowser.savedState
rm -rf ~/Library/Application\ Support/TorBrowser-Data
rm -rf /private/var/folders/*/*/*/org.torproject.torbrowser

echo done