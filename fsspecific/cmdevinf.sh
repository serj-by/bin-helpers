#! /usr/bin/env bash
. cddevinfo
echo "Dev/_info dir: `pwd`"
gcm_noint "autoupdate devinfo at `sbdate` @ `sbtime`"
