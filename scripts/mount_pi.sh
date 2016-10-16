#!/bin/bash
mkdir -p ~/pi
sshfs pi@pi.local:/ ~/pi/ -o follow_symlinks,volname="pi"
