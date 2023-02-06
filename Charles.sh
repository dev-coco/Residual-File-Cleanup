#!/bin/bash
# com.xk72.Charles

rm -rf /Applications/Charles.app
rm -rf /Library/PrivilegedHelperTools/com.xk72.charles.ProxyHelper
rm -rf /Library/LaunchDaemons/com.xk72.charles.ProxyHelper.plist
rm -rf /private/var/folders/*/*/*/com.xk72.Charles
rm -rf ~/Library/Application\ Support/Charles
rm -rf ~/Library/Saved\ Application\ State/com.xk72.Charles.savedState
rm -rf ~/Library/Preferences/com.xk72.charles.config

echo done
