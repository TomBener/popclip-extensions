#!/bin/zsh
string="$POPCLIP_TEXT"

if grep -q "$string" <<< "\n"
then
  echo $string | pandoc --wrap=preserve \
  --to markdown-smart
else
  echo $string | pandoc --wrap=preserve \
  --to markdown-smart | tr -d '\n'
fi
