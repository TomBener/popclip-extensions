#!/bin/zsh
echo "$POPCLIP_TEXT" | pandoc --wrap=preserve \
-f markdown -t markdown-smart
