#! /usr/bin/env sh

# If a command fails then the deploy stops
set -e

## get new content from notes repo
#cd content
#git pull
#
## update website repo
#cd ..
#git add .
#git commit -m 'updating website'
#git push

# update website
printf "\033[0;32mTearing down and rebuilding site...\033[0m\n"

rm -r public/*
hugo --config config.yml # if using a theme, replace with `hugo -t <YOURTHEME>`
cd public
git add .
msg="rebuilding site $(date)"

if [ -n "$*" ]; then
	msg="$*"
fi

git commit -m "$msg"
git push origin main

