#!/bin/bash
ok=0
for x in *; do
if [ $x = $1 ]; then
ok=1
fi
done

if [ $ok -eq 1 ]; then
echo "$1 a fost gasit"
else
echo "$1 nu a fost gasit"
fi
