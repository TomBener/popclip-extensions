#!/bin/zsh
echo "$POPCLIP_TEXT" | pandoc \
--wrap=preserve --to markdown-smart
