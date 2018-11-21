<h1 align="center">
  <img src="snap/gui/cncra2yr.png" alt="C&C: Red Alert 2 Yuri's Revenge">
  <br />
  C&C: Red Alert 2 Yuri's Revenge
</h1>

<p align="center"><b>This is the snap for C&C: Red Alert 2 Yuri's Revenge</b>. It works on Ubuntu, Fedora, Debian, and other major Linux
distributions.</p>

<p align="center">Published for <img src="http://anything.codes/slack-emoji-for-techies/emoji/tux.png" align="top" width="24" /> with :gift_heart: by Snapcrafters</p>

## Install

    snap install cncra2yr

([Don't have snapd installed?](https://snapcraft.io/docs/core/install))

![C&C: Red Alert 2 Yuri's Revenge](screenshot.png?raw=true "C&C: Red Alert 2 Yuri's Revenge")

## Info
 * This snap does not have game files.
 * Game updater is broken in wine though when launcher closes after update download to install it, click ok to error then run the game as usuall it will be updated because I've added workaround this issue now updates will be copied over when `Updater` dir exists.
 * Select Renderer `Automatic` from launcher options that is needed in `WINE` for smooth gameplay.
 * Auto restart of client is broken when user saves settings so don't click yes to restart do manually exit then start game again.
 * Loading savegames is broken and it is causing `wineserver ptrace` to crash game under snap strict confinement ([cncnet exception](https://pastebin.com/XLqEAAWb)).
## Requirements
 * Original game files of `Red Alert 2 Yuri's Revenge`.
```
BINKW32.dll
BLOWFISH.dll
ra2.mix
ra2md.mix
language.mix
langmd.mix
```
## During Installation
 * Copy game files to `$HOME/snap/cncra2yr/common/.wine/drive_c/Westwood/RA2` when snap ask to install game and it also ask user to allow it to open above game install dir.
