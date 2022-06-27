#!/bin/sh
if pidof -x "wireplumber" >/dev/null; then
    echo "running"
else
    wireplumber
fi
