<h1 align="center">
    <img src="https://webstockreview.net/images/fedora-clipart-vector-19.png" height="30">
    Fedora Scripts
    <img src="https://upload.wikimedia.org/wikipedia/commons/thumb/2/20/Bash_Logo_black_and_white_icon_only.svg/896px-Bash_Logo_black_and_white_icon_only.svg.png" height="30">
</h1>

These are the scripts I use for setting up a Fedora Worsktation instance.

## 🦫 Sequence
I typically use these scripts like this.
\
\
After installation, I run:
``` bash
./lean
```
to create a lean install. After that, I'll run
``` bash
./update
```
I would restart. Then finally, I either run,
``` bash
./setup/desktop
```
or
``` bash
./setup/dev-vm-desktop
```
depending on what I wanted to setup.