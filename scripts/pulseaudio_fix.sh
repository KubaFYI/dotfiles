#! /usr/bin/env bash
sudo pkill pulseaudio
pulseaudio > /dev/null 2>&1 &

