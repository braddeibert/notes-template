#!/bin/sh
git add -A
git commit -m "cron: push weekly notes"
git push

# replace notification URL with link to your GH repository, optionally update notification content
/usr/local/bin/terminal-notifier -title 'Weekly Notes Pushed to GH' -message 'View updates' -open 'https://github.com/braddeibert/notes'
