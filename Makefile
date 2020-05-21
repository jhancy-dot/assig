#/usr/bin/env bash
all:README.md
README.md:gameguessing.sh
touch README.md
echo "#gameguessing" > README.md
echo $$(date)(time) >> README.md
echo "\n" >> README.md
wc -l gameguessing.sh| egrep -0"[0-9]+" >> README. md
clean:
rm README.md
