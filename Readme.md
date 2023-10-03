# Example Mod - Using the Compatibility Framework for SpellLists

- This code is not optimised in order to make sure it is readable by those with less coding/scripting experience. We hope to add some more simplified functions down the line, wherein this will also be updated.
- The Warlocks get the following additional cantrips added to their list:
  - Thaumatury
  - Ray of Frost
  - Shocking Grasp
- The Bards get the following additional cantrips added to their list:
  - Ray of Frost
  - Shocking Grasp

---

# Compatibility Framework

The Compatibility Framework provides an API for other mods to use improve compatibility. Initially designed for Subclass Compatibility, the Framework has API endpoints that Script-Extender Enabled mods can hook into to insert values into Progressions and Spell/Skill/PassiveLists at Runtime. What this means is that a mod author can inject their mod's data into existing Progressions or Lists without overwriting data, allowing for total compatibility. If you want to know which subclasses are currently supported, [check out this list](https://github.com/BG3-Community-Library-Team/BG3-Subclass-Compatibility-Framework/wiki/Supported-Mods).

## Contributing to the Framework
If you'd like to contribute to the Compatibility Framework, make a Fork of this project: [![GitHub forks](https://img.shields.io/github/forks/BG3-Community-Library-Team/BG3-Subclass-Compatibility-Framework)](https://GitHub.com/BG3-Community-Library-Team/BG3-Subclass-Compatibility-Framework/network/)

The Compatibility Framework makes it easy to set your mods up for compatibility with other mods, just by utilizing the Framework's API. To find out how, [check out our Wiki page](https://github.com/BG3-Community-Library-Team/BG3-Subclass-Compatibility-Framework/wiki/Adding-a-Subclass-to-the-Compatibility-Framework).

For more information on our API, take a look at the following pages:
- [Class/Subclass Module](https://github.com/BG3-Community-Library-Team/BG3-Subclass-Compatibility-Framework/wiki/_Class-Module)
- [Selector Module](https://github.com/BG3-Community-Library-Team/BG3-Subclass-Compatibility-Framework/wiki/_Selector-API)
- [Boosts/Passives Module](https://github.com/BG3-Community-Library-Team/BG3-Subclass-Compatibility-Framework/wiki/_Boosts-and-Passives)
- [Lists Module](https://github.com/BG3-Community-Library-Team/BG3-Subclass-Compatibility-Framework/wiki/_Lists-API)

## Installation
This mod works with [Baldur's Gate 3 Mod Manager](https://github.com/LaughingLeader/BG3ModManager), and possibly Vortex and Manual
Installations. BG3 Mod Managers is by far the simplest method, and as such is recommended one.

[![Compatible with Laughing Leader's Baldur's Gate 3 Mod Manager](https://i.imgur.com/qtdx2Yq.png)](https://github.com/LaughingLeader/BG3ModManager)

### BG3 Mod Manager
1. Download the latest release, and unzip the .pak file.
2. Open BG3 Mod Manager, click File->Import Mod.
3. Select Cl-Warlock-SpellList.pak.
4. Once it's imported, hit refresh.
5. Hit "Save Load Order to File."

## Recommended Mod Management Tools
- [Laughing Leader's Mod Manager](https://github.com/LaughingLeader/BG3ModManager)

## Other Recommended Mods/Pages
- [Larian Studios Discord](https://discord.com/invite/larianstudios)

## Acknowledgements
- Larian Software, for working on Baldur's Gate 3 and bringing 5th Edition to PC.
- The Baldur's Gate 3 Modding Community.
- [ShinyHobo](https://github.com/ShinyHobo) for their work easing the process of creating .pak files.
- Alana for the creation of the Mod Manager Compatibility Images.
