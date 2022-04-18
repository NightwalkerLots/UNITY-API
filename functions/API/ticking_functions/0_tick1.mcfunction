###This file is executed on all players at a 0 tick
###This file is executed via the animation_controllers file ('animation.controller.walk') 
##This will still run without experimental features 

scoreboard players remove @s[scores={tp_cooldown=1..}] tp_cooldown 1

##Calls apon other API functions and also acts as a timer for the 6_seconds
scoreboard players add @s ticktimer 1
execute @s[scores={ticktimer=150..}] ~~~ function API/ticking_functions/6_seconds
execute @s[scores={in_combat=1}] ~~~ function API/packages/combatlogger




###Below is code for a time-played tracker for the player
execute @s ~~~ function API/asset/timeplayedtimer
scoreboard players add @s timealive 1


#This adds a default value for all players
scoreboard players add @s timeplayedsec 0
scoreboard players add @s timeplayedmin 0
scoreboard players add @s timeplayedhr 0
scoreboard players add @s timeplayedday 0
scoreboard players add @s tpmtoggle 0

#This hides this from the in-game function command directory
hide