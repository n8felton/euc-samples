#!/bin/bash
if [ -f "/Applications/Microsoft OneNote.app/Contents/Info.plist" ] ; then
    /usr/bin/defaults read /Applications/Microsoft\ OneNote.app/Contents/Info.plist CFBundleShortVersionString ;
else
    echo "0" ;
fi

# Description: Return Microsoft OneNote version info
# Execution Context: SYSTEM
# Return Type: STRING