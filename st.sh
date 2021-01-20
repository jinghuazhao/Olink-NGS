#!/usr/bin/bash

git add .gitignore
git commit -m ".gitignore"
git add README.md
git commit -m "README"
git add ngs.png ngs.do ngs.R ngs.sb ngs.sh lod.sh pQTLtools.R utils
git commit -m "Olink/NGS pilot"
git add Olink-NGS.md
git commit -m "Olink/NGS"
git add st.sh
git commit -m "st.sh"
git push
