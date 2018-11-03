<h1 align="center">
  <img src="snap/gui/cncra.png" alt="C&C: Red Alert 2 Yuri's Revenge">
  <br />
  C&C: Red Alert 2 Yuri's Revenge
</h1>

<p align="center"><b>This is the snap for C&C: Red Alert 2 Yuri's Revenge</b>. It works on Ubuntu, Fedora, Debian, and other major Linux
distributions.</p>

<p align="center">Published for <img src="http://anything.codes/slack-emoji-for-techies/emoji/tux.png" align="top" width="24" /> with :gift_heart: by Snapcrafters</p>

## Install

    snap install cncra2yr
    snap install wine-platform
    snap connect cncra2yr:wine-platform-plug wine-platform:wine-base-stable

([Don't have snapd installed?](https://snapcraft.io/docs/core/install))

![C&C: Red Alert 2 Yuri's Revenge](screenshot.png?raw=true "C&C: Red Alert 2 Yuri's Revenge")

## Info
 * This snap does not have game files.
 * Game updater is broken in wine you have copy files from `$HOME/snap/cncra2yr/common/.wine/drive_c/Westwood/RA2/Updater` to `$HOME/snap/cncra2yr/common/.wine/drive_c/Westwood/RA2` when all files are downloaded.
 * Auto restart of client is broken when user saves settings so don't click yes to restart do manually exit then start game again.
 * `wine-platform-i386` conflicts with `wine-platform` when it is already installed if this snap connects to `wine-platform-i386` you have to disconnect it `snap disconnect cncra2yr:wine-platform-plug` and then reconnect to `wine-platform` with `snap connect cncra2yr:wine-platform-plug wine-platform:wine-base-stable`


## Requirements
 * Red Alert 2 Yuri's Revenge original game files.

## During Installation
 * Copy game files to `$HOME/snap/cncra2yr/common/.wine/drive_c/Westwood/RA2` when snap ask to install game and it also ask user to allow it to open above game install dir.