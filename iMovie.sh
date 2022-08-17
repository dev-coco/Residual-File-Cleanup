#!/bin/bash
# com.apple.iMovieProject

rm -rf /Applications/iMovie.app
rm -rf /Library/Application\ Support/iLifeMediaBrowser/Plug-Ins/iLMBiMoviePlugin.ilmbplugin
rm -rf /Library/Logs/DiagnosticReports/iMovie*
rm -rf /private/var/db/receipts/com.apple.cdm.pkg.iMovie_MASReceipt.plist
rm -rf /private/var/db/receipts/com.apple.pkg.iMovie_AppStore*
rm -rf /private/var/folders/*/*/*/com.apple.iMovieApp
rm -rf ~/Library/Application\ Support/iMovie
rm -rf ~/Library/Application\ Support/com.apple.sharedfilelist/com.apple.LSSharedFileList.ApplicationRecentDocuments/com.apple.imovieapp*
rm -rf ~/Library/Application\ Scripts/com.apple.iMovieApp
rm -rf ~/Library/Containers/com.apple.iMovieApp
rm -rf ~/Library/Caches/com.apple.helpd/Generated/iMovieApp.help*
rm -rf ~/Movies/iMovie\ Theater.theater
rm -rf ~/Movies/iMovie*.imovielibrary

# No permission
# rm -rf /System/Library/Templates/Data/Library/Application\ Support/iLifeMediaBrowser/Plug-Ins/iLMBiMoviePlugin.ilmbplugin

echo done