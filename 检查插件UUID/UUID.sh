#!/bin/bash
XCODEUUID=`defaults read /Applications/Xcode-7.2.app/Contents/Info DVTPlugInCompatibilityUUID`
for f in ~/Library/Application\ Support/Developer/Shared/Xcode/Plug-ins/*
do 
defaults write "$f/Contents/Info.plist" DVTPlugInCompatibilityUUIDs -array-add $XCODEUUID; 
echo $f + "/Contents/Info"
echo "finished"
done
