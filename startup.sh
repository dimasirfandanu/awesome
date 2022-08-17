#!/usr/bin/sh

run ()
{
  if ! pgrep -f "$1"; then
    "$@"&
  fi
}

picom --fade-in-step=1 --fade-out-step=1 --fade-delta=0
