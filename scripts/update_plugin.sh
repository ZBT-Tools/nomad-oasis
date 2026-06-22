#!/bin/bash

git pull && git add . && git commit -m "Update plugin hash" && git pull && git rebase &&  git push