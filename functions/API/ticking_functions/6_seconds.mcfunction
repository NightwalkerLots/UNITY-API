### This file is executed on a random player every 5 seconds via the 0_tick1 function
### Things that don't really need to be a 0 tick should be here. Simply use @a to target all players
### As, running a function on all players, then using @s may affect the TPS of the world/realm/server

scoreboard players reset @s ticktimer
function API/asset/toggle_sync

#player counter
scoreboard players reset playerdummy playercount
execute @a ~~~ scoreboard players add playerdummy playercount 1

##an example on a lag clear function that goes off of how many entities are in the world
function API/packages/entitycount

###This is a XP Orb auto collect.
###Sending them to the closest player instead of letting them sit there relieves the entity count a bit.
execute @s ~~~ execute @e[r=150,type=xp_orb] ~~~ tp @s[type=xp_orb] @p

## This will execute a function on a player who is rejoining
execute @a[scores={online=0}] ~~~ function API/packages/playerjoined
scoreboard players set * online 0
scoreboard players set @a online 1

#This hides this from the in-game function command directory
hide
