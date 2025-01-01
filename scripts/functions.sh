#!/usr/bin/sh

devim() { vim "$(devault find * | fzf)"; }
devedit() { $EDITOR "$(devault find * | fzf)"; }
cdev() { cd "$(devault find * | fzf)"; }
devstats() { git -C "$(devault find * | fzf)" status; }
