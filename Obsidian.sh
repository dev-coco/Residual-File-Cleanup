#!/bin/bash
# md.obsidian

rm -rf /Applications/Obsidian.app
rm -rf ~/Library/Application\ Support/obsidian
rm -rf ~/Library/Preferences/md.obsidian.plist
rm -rf ~/Library/Saved\ Application\ State/md.obsidian.savedState
rm -rf ~/Documents/Obsidian\ Vault
rm -rf ~/Library/Application\ Support/CloudDocs/session/containers/iCloud.md.obsidian*
rm -rf /private/var/folders/*/*/*/md.obsidian.helper.GPU
rm -rf ~/Library/Mobile\ Documents/*obsidian*

echo done