#!/bin/sh
## A script to execute Conky onto the i3bar.
echo "{\"version\":1}"
echo "[[]"
exec conky -c /home/matthew/.i3/conkyrc
