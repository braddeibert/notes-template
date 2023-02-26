# notes
Repo to house my daily engineering work logs using Dendron

### Setup
This repo includes a bash script that will push all current changes up to this repository, and notify you using the `terminal-notifier` package. (https://github.com/julienXX/terminal-notifier)

This script can be configured to run automatically on any cadence of your choice, using `crontab`. Here is an example config that will run the script for you once per week on Friday at 4:00PM:

```
// $ crontab -e
0 16 * * 5 cd /path/to/this/repository && ./push-to-gh.sh
```
