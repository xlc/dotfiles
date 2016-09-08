#!/usr/bin/env bash

blueutil power 1

ssh xiliangchen@xiliangchen-imac.local '/usr/local/bin/blueutil power 0'

if [ $? -eq 0 ]; then
    say done
else
    say failed
fi
