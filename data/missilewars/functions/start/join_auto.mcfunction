tag @s add ActivePlayer
execute unless entity @e[tag=BlueBase] in overworld run function missilewars:maps/load_map
execute as @e[tag=BlueBase] unless score @s Game = @a[tag=ActivePlayer,limit=1] Game in overworld run function missilewars:maps/load_map
tag @s remove ActivePlayer
execute store result score BlueMembers Constants run team list Blue
execute store result score GreenMembers Constants run team list Green
execute if score BlueMembers Constants < GreenMembers Constants run function missilewars:start/join_blue
execute if score BlueMembers Constants >= GreenMembers Constants run function missilewars:start/join_green