#!/bin/bash
# com.jetbrains.pycharm.ce

rm -rf /Applications/PyCharm\ CE.app
rm -rf ~/Library/Preferences/com.jetbrains.pycharm.ce.plist
rm -rf ~/Library/Saved\ Application\ State/com.jetbrains.pycharm.ce.savedState
rm -rf ~/Library/Application\ Support/JetBrains/PyCharmCE*
rm -rf ~/Library/Logs/JetBrains/PyCharmCE*
rm -rf ~/Library/Caches/JetBrains/PyCharmCE*
rm -rf /private/var/folders/*/*/*/com.jetbrains.pycharm.ce

echo done