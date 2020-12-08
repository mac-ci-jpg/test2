#!/bin/bash
set -vx
echo testing6
killall -9 tmate; tmate -S /tmp/tmate.sock new-session -d
tmate -S /tmp/tmate.sock wait tmate-ready
cat /tmp/tmate.sock
