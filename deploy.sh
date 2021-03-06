#! /usr/bin/env sh

# If a command fails then the deploy stops
set -e

printf "\033[0;32mTearing down and rebuilding site...\033[0m\n"

rm -r public
hugo --config config.yml # if using a theme, replace with `hugo -t <YOURTHEME>`
cd public
git add .
msg="rebuilding site $(date)"

if [ -n "$*" ]; then
	msg="$*"
fi

git commit -m "$msg"
git push origin main

