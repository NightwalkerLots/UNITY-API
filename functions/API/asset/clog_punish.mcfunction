##this is executed via the playerjoined function, if the player joins while still flagged for 
##Code for changing modes can be found in the toggle folder

execute @s[scores={clmtoggle=1}] ~~~ kill
execute @s[scores={clmtoggle=1}] ~~~ tellraw @a {"rawtext":[{"text":"§¶§cUNITY API §b► §6Anti-C Logging §d"},{"selector":"@s"},{"text":" §bwas killed due combat logging"}]}

execute @s[scores={clmtoggle=2}] ~~~ clear
execute @s[scores={clmtoggle=2}] ~~~ tellraw @a {"rawtext":[{"text":"§¶§cUNITY API §b► §6Anti-C Logging §d"},{"selector":"@s"},{"text":" §bwas cleared due combat logging"}]}

scoreboard players set @s in_combat 0
scoreboard players set @s hometp 3
scoreboard players set @s combat_timer 0
#This hides this from the in-game function command directory
hide