#!/bin/bash
# com.jeremyvizzini.snapmotion-paddle

rm -rf /Applications/SnapMotion.app
rm -rf ~/Library/Application\ Support/SnapMotion
rm -rf ~/Library/Preferences/*snapmotion*
rm -rf ~/Library/Saved\ Application\ State/*snapmotion*
rm -rf ~/Library/Caches/*snapmotion*
rm -rf /private/var/folders/*/*/*/*snapmotion*
rm -rf ~/Library/WebKit/*snapmotion*
rm -rf ~/Library/HTTPStorages/*snapmotion*
rm -rf ~/Library/Application\ Scripts/*snapmotion*

echo done