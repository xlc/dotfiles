#!/usr/bin/env bash

blueutil power 0

ssh xiliangchen@xiliangchen-imac.local '/usr/local/bin/blueutil power 1'

if [ $? -eq 0 ]; then
    say done
else
    say failed
fi
