#!/bin/sh

SPOTIFYD_CONFIG=$HOME/.config/spotifyd/spotifyd.conf
DEVICE_NAME=$(grep device_name $SPOTIFYD_CONFIG | awk '{print $3}')
USERNAME=$(grep username $SPOTIFYD_CONFIG | awk '{print $3}')

echo $SPOTIFYD_CONFIG
echo $DEVICE_NAME
echo $USERNAME

secret-tool store --label=$DEVICE_NAME application rust-keyring service spotifyd username $USERNAME
