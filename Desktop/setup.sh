#!/bin/bash



#Add Firefox
defaults write com.apple.dock persistent-apps -array-add "<dict><key>tile-data</key><dict><key>file-data</key><dict><key>_CFURLString</key><string>/Applications/Firefox.app</string><key>_CFURLStringType</key><integer>0</integer></dict></dict></dict>"
echo "Firefox Added"

#Add Outlook
defaults write com.apple.dock persistent-apps -array-add "<dict><key>tile-data</key><dict><key>file-data</key><dict><key>_CFURLString</key><string>/Applications/Microsoft Outlook.app</string><key>_CFURLStringType</key><integer>0</integer></dict></dict></dict>"
echo "Outlook added"

#Add Remote Desktop
defaults write com.apple.dock persistent-apps -array-add "<dict><key>tile-data</key><dict><key>file-data</key><dict><key>_CFURLString</key><string>/Applications/Microsoft Remote Desktop.app</string><key>_CFURLStringType</key><integer>0</integer></dict></dict></dict>"
echo "Remote Desktop added"

#Add Remote Desktop
defaults write com.apple.dock persistent-apps -array-add "<dict><key>tile-data</key><dict><key>file-data</key><dict><key>_CFURLString</key><string>/Applications/Cisco/Cisco AnyConnect Secure Mobility Client.app</string><key>_CFURLStringType</key><integer>0</integer></dict></dict></dict>"
echo "AnyConnect added"

#Kill Dock
killall Dock
echo "dock killed"

#Show Harddrives
defaults write com.apple.finder ShowHardDrivesOnDesktop -bool true
echo "Hard drives done"

#Show Connected servers
defaults write com.apple.finder ShowMountedServersOnDesktop -bool true
echo "Connected servers done"

#Kill Finder
killall Finder
echo "Finder killed"



#reboot machine?
#read -p "Reboot? " -n 1 -r
#echo   # (optional) move to a new line
#if [[ $REPLY =~ ^[Yy]$ ]]
#then
 # sudo shutdown -r now
#fi
