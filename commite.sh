#!/bin/bash


git config --global user.email "dioumamady87@gmail.com"
git config --global user.name "magouyayam"
echo " commit message ?"
read commit_msgs

git add .
git commit -m commit_msg
git pull --rebase
git push --set-upstream https://magouyayam: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@github.com/magouyayam/Formation_IAS.git main

