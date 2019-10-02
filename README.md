# dotfiles

### Autosyncing the files
Since my system expects the files in the home directory, but I have all my files in this dot directory,
I needed a way, to sync my system with the repository. To make this happen, you can just use a 
symlink in Linux or Unix systems. So just use the following command for each dotfile you add to the project.

` ` ` 
ln -sv ~/Projects/dotfiles/.dotfile_from_this_repo ~ 
` ` ` 

If you use this command, everything should always be up to date. Have fun with my configs.


### Source for structure of this repository

- [Getting Started With Dotfiles - Medium](https://medium.com/@webprolific/getting-started-with-dotfiles-43c3602fd789)
