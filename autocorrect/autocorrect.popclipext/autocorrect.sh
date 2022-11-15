#!/bin/zsh
export LANG='en_US.UTF-8' && echo "$POPCLIP_TEXT" | \
sed 's/“/「/g; s/”/」/g' | autocorrect --stdin
