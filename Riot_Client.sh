#!/bin/bash
# com.riotgames.RiotGames.RiotClient

rm -rf /Library/Logs/DiagnosticReports/RiotClient*
rm -rf /Users/Shared/Riot\ Games
rm -rf /private/var/folders/*/*/*/com.riotgames*
rm -rf ~/Library/Application\ Support/Riot\ Games
rm -rf ~/Library/Saved\ Application\ State/com.riotgames*
rm -rf ~/Library/Logs/Riot\ Games
rm -rf ~/Library/LaunchAgents/com.riot.riotclient.checkinstalls.plist
rm -rf /Applications/League\ of\ Legends.app
rm -rf ~/Documents/League\ of\ Legends
rm -rf ~/Library/Logs/LeagueClientUx_debug.log
rm -rf /Library/Logs/DiagnosticReports/LeagueClient*
rm -rf /Applications/Riot\ Client\ \(\).app

echo done
