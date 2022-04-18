##this is a asset file ran by the manaul lag clear command
##having the real command run another function with the real code is a fix for when a function will now show
##in the in-game command autocomplete. Which was the case for this one

gamerule doentitydrops false
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