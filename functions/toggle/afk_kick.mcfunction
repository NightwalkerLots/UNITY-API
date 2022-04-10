## This is a example on how to code a toggle. We like to call it a add-switch
## The toggle is check in the afkDetector animation

## We add a score in the objective responsible for the toggle, and them we make sure that we copy our score to a dummy
execute @s ~~~ scoreboard players add afkdummy afkm 1
scoreboard players operation @a afkm = afkdummy afkm

##The first use of the command, will be to check for a score of 1
#turn on
execute @s[scores={afkm=1}] ~~~ scoreboard players operation @a afkm = afkdummy afkm
execute @s[scores={afkm=1}] ~~~ tellraw @a {"rawtext":[{"text":"§¶§cUAC §¶§b► §6Afk Kick §bhas been toggled §2ON §bby §d"},{"selector":"@s"}]}

##The first use of the command, will be to check for a score of 2
##we can use this to turn the module off on the second use, if the module is already on
#turn off
execute @s[scores={afkm=2}] ~~~ scoreboard players operation @a afkm = afkdummy afkm
execute @s[scores={afkm=2}] ~~~ tellraw @a {"rawtext":[{"text":"§¶§cUAC §¶§b► §6Afk Kick §bhas been toggled §cOFF §bby §d"},{"selector":"@s"}]}
execute @s[scores={afkm=2}] ~~~ scoreboard players set afkdummy afkm 0
execute @s[scores={afkm=2}] ~~~ scoreboard players operation @a afkm = afkdummy afkm


