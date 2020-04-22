# MissileWars-2
The datapack used for the missilewars 2 map.

# Installation
1. Create a world of the superflat world type
2. Download this project
3. Extract the downloaded zip to the datapack folder of the world you created
Note: to access the world's datapack folder type %appdata% in windows search then go to Roaming/.minecraft/saves to find your world

# Improvements
### Missiles ###
- Redesigned the old missiles to use observers and honey blocks
- Honey blocks make the missiles much more rideable
- Added the ability to have per-player custom missiles up to 3x3x18 in size
- Added scoreboard to indicate upcoming missiles
- Added progress bar to show when players will get the next missile
- Multiple Missile sets to allow playing with different play styles
    - Currently supported are new and original

### Gunblade ###
- Swapped the Gunblade from a bow to a cross bow
- Gunblade has knockback and quickcharge
- You can shoot fireballs using the gunblade, this makes them more usable, especially while riding missiles
- Shooting blocks with arrows causes them to update, this can be useful for restarting missiles

### Maps ###
- Added options to choose different maps
- These are Normal, No Walls, Small Walls, Center Wall, Platforms, Weak Center & Bridge

### General ###
- Removed limits on the amount of missiles you can have in your inventory
- Expanded size of starting obsidian platform to decrease falling off when wall is destroyed
- Automatically kill players below y=0 to reduce fall time
- Give haste to players to reduce time to break blocks
- TNT is collectable and placable

### Technical Changes ###
- Remade the original code using datapacks and 1.13 command syntax
- Used triggers to allow extensive player control