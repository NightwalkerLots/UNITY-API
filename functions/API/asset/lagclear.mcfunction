##instead of killing the mobs, we instead just despawn them by changing the gamemode quickly
##this way they do not drop even more entities by being killed, because we are instead despawning them.

difficulty peaceful
kill @e[type=minecraft:arrow]
kill @e[type=minecraft:polar_bear]
kill @e[type=minecraft:evoker]
kill @e[type=minecraft:area_effect_cloud]
kill @e[type=minecraft:fox]
kill @e[type=minecraft:vex]
kill @e[type=minecraft:item]
scoreboard players reset @a cleararea
scoreboard players reset @a cleararealarge
gamerule doentitydrops true
difficulty hard
say entities have been cleared

#hides from autocomplete directory in-game
hide