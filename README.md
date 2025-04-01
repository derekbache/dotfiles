# dotfile Tracking

This repo tracks changes to specific dotfiles in WSL so they can be tracked and ported more easily.

I've used the alias 'config' to shorten the lengthy command normally needed, can be used in place of git commands in WSL.
For instance:
`config status`
`config add .bashrc`
`config commit -m "Add bash dotfile"`

Note: Using a bare directory, not a normal working directory.
Note: .bash_aliases contains specific paths that will need to be updated or removed for other machines.

For reference on initial setup:
[Git Bare Repository - A Better Way To Manage Dotfiles](https://www.youtube.com/watch?v=tBoLDpTWVOM&ab_channel=DistroTube)
