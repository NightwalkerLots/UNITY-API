##This runs a timer which starts when a player first joins
##The timer allows the welcome asset to be executed only after the player has time to spawn in
##Once executed, the welcome asset does not execute on the same player again

scoreboard players add @a welcome 1
scoreboard objectives add welcome dummy welcome
execute @a[scores={welcome=110..111}] ~~~ scoreboard objectives add has_gt dummy
execute @a[scores={welcome=110..111}] ~~~ scoreboard players set @s has_gt 0
execute @a[scores={welcome=120}] ~~~ function API/asset/welcome_asset
execute @a[scores={welcomed=1}] ~~~ scoreboard players set @s welcome 0
#This hides this from the in-game function command directory
hide
