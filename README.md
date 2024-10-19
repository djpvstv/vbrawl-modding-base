# vbrawl-modding-base
An example repository for starting to mod Super Smash Brothers Brawl

## How to Use
Download this repository.

Make a modification. For example, create a FitMario.pac and store it in private/wii/app/RSBE/pf/fighter/mario. Change his jumpsquat to 30.

Using VDSync, create a 2GB SD.raw. Move it and replace your existing "sd.raw" on a P+ Netplay dolphin.
Set the repository base directory as the "Mods Folder" on the Build Options tab, set a virtual drive, and on the "Dolphin Settins" tab set the "SD Card" path as your P+ Netplay's SD card.
You can download VDSync here: https://docs.google.com/document/d/10keWiKXYbMt1euIHl99hPukUFDKauqr3Ondf_sW_jgc/edit?tab=t.0#heading=h.bnfmylqoltu4

Now hit sync.

Load your game with the included boot.elf in the respository.
This boot.elf is compiled from this project by iGlitch: https://github.com/iGlitch/MinimaLauncher/releases/
