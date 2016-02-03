#!/usr/bin/env sh
7z a -p -mx=9 invest_strategy.7z invest_strategy.xls
git add *
git commit -m "shell_auto_commit $(date +'%Y-%m-%d %H:%M:%d')"
git push origin master
