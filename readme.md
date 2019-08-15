# SMAC in SMAX!

> Play SMAC in the slightly improved SMAX engine!

This project mods SMAX to make it play like SMAC. This is a good idea for you because the SMAX engine is slightly better (less buggy thanks to scient et al, much better if you're into modding thanks to Yitzi, and with better AI thanks to Thinker) and has a better faction select screen. This is good for the community, too, because all modding effort can be concentrated on one version of the game.

Summary of changes:

* SMAC Tech tree restored
* Unit and Facility prerequisites restored
* Progenitor references purged (as far as possible) from datalinks
* Progenitor references purged from tutorial messages
* Map of Planet and Huge Map of Planet replaced with SMAC variants
* Yitzi/Thinker: Sealurks, Spore Launchers, Fungal Towers and Battle Ogres will not spawn or appear in pods
* Yitzi/Thinker: Unity Wreck and Fossil Ridge landmarks will not appear on randomly generated maps
* Yitzi/Thinker: SMAC Main menu screen and colours used

These files let you play an only mildly alderated Sid Meier's Alpha Centauri in the Sid Meier's Alien Crossfire engine. You might want to do this to benefit from various unofficial patches for Alien Crossfire.

There are two folders, thinker and yitzi for use with the unofficial patches with those names.

The latest development version of [Thinker][thinker] packages and slightly modifies this mod, so you do not need to download it separately if you are using that. Check the thinker project page for how to enable it. If installing manually, you should know that Thinker expects the files in a special `ac_mod` directory and [Yitzi's patch][yitzi] expects the files to replace the existing files with the same name, so make a backup in that case.

Check the [releases](https://github.com/DrazharLn/smac-in-smax/releases) for zips for each you can just extract into your SMAC folder.

[Original release thread](http://alphacentauri2.info/index.php?topic=17869.0).

## More SMACX!

You may also be interested in:

- [The Alphacentauri2.info Wiki][ac2wiki]
- [The Alphacentauri2.info Forum][ac2forum]
- [Plotinus Redux's PRACX UI mod][pracx]
- [Scient's Unofficial Patch][scient]
- [Thinker][thinker]
- [Yitzi's patch][yitzi]
- [bvanery's SMACX AI Growth mod][aigrowthmod]

[ac2wiki]: http://alphacentauri2.info/wiki/
[ac2forum]: http://alphacentauri2.info/index.php?action=community
[pracx]: https://github.com/drazharln/pracx
[scient]: https://github.com/drazharln/scient-unofficial-smacx-patch
[thinker]: https://github.com/induktio/thinker
[yitzi]: http://alphacentauri2.info/wiki/Yitzi%27s_patch
[aigrowthmod]: http://alphacentauri2.info/index.php?topic=20959.0

## History

In April 2014, diessa and BUncle kicked off talks about making a SMAC in SMAX project, and the community came together and collected lists of differences between the games. Ford_Prefect made a mod manager and I did all the modding we could do without .exe support. In early 2015, Yitzi released version 3.4 of his patch, including an expansion features code that allows us to turn on and off precisely the bits of the game engine we needed to.

For my share of the changes, I thank vimdiff.

Original threads:

- [SMAC within SMAX](http://alphacentauri2.info/index.php?topic=8413.0)
- [Comprehensive SMAC->SMAX changelist](http://alphacentauri2.info/index.php?topic=8428.0)
