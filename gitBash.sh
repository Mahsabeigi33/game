#!/bin/bash
git config --list
git config --global user.name "mahsabeigi33"
git config --global user.email "mahsabeigi33@gmail.com"
token = "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"
username ="mahsabeigi33"
repo = "game"
git clone https://{token}@github.com/{username}/{repo}
cd {repo}
cp -r /content/drive/MyDrive/ZahraSadat_Noori_Sudoku /content/sudoku
git status
git add .
git status
git commit -m "Sudoku Project"
git log --oneline
git remote -v
git push https://{token}@github.com/{username}/{repo}
git status
