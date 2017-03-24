#!/usr/bin/env bash

killall ssh-agent gpg-agent
unset GPG_AGENT_INFO SSH_AGENT_PID SSH_AUTH_SOCK
eval $(gpg-agent --daemon --enable-ssh-support)
ssh-add -l
