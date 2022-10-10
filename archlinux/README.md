<h1 align="center">
    <img src="https://www.shareicon.net/data/2015/09/16/101867_archlinux_512x512.png" height="30">
    Arch Linux Scripts
    <img src="https://upload.wikimedia.org/wikipedia/commons/thumb/2/20/Bash_Logo_black_and_white_icon_only.svg/896px-Bash_Logo_black_and_white_icon_only.svg.png" height="30">
</h1>

These are the scripts I use for setting up a Archlinux instance.

## 🦫 Sequence
After mounting the block devices, (treating ```/mnt``` as the root for the new OS), I run from root:

``` sh
$(path-do-this-dir)/install-base
```

From the chroot environment, I run:
``` sh
$(path-to-this-dir)/chroot-install
```