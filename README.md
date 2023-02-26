# notes-template
A simple template repo for note keeping using [Dendron](https://www.dendron.so/). 

## Included Templates
**Daily Work Log**
<img width="1904" alt="image" src="https://user-images.githubusercontent.com/44413459/221436723-bd1d40cb-7e6e-4bf2-ba71-4dbe1fabe153.png">

## Setup (using vscode)
1. Fork this repository into your own GH repository. It is recommended to make it into a private repository, unless having your notes viewable to the public is not a concern. :)
2. Open the project in vscode
3. Install the Dendron extension (it should appear in the repo's recommended extensions)
4. Create your first note! (A daily notes template is included with this repo.)
```
(run these commands in vscode)
1. Dendron: Create Note
2. Dendron: Apply Template => select template.daily-journal 
3. Dendron: Toggle Preview
```
5. That's it! You are now ready to take notes using Dendron. You can refer to [their wiki](https://wiki.dendron.so/) for further info 


### Optional Setup
This repo includes a sample bash script that will push your current changes up to the GH origin repository, and notify you using the `terminal-notifier` package. (https://github.com/julienXX/terminal-notifier)

This script can be configured to run automatically on any cadence of your choice, using `crontab`. Here is an example config that will run the script for you once per week on Friday at 4:00PM:

```
// $ crontab -e
0 16 * * 5 cd /path/to/this/repository && ./push-to-gh.sh
```

This script is useful for automating keeping your current notes pushed up to your GH repository on a weekly basis. 
