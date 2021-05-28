#!/bin/bash
while:
do am start --user 0 -a android.intent.action.MAIN -n org.videolan.vlc/.StartActivity
sleep 20
done
