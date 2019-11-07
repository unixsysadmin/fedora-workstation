#!/usr/bin/env bash

tunnels='vpnproxy bobproxy mazingproxy'

for tunnel in $tunnels; do
  systemctl --user restart "autossh@$tunnel"
done

journalctl --user -flau 'autossh@*'
