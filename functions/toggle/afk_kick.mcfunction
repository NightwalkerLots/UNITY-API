## This is a example on how to code a toggle. We like to call it a add-switch
## The afk timer is handled by a animation controller

## We add a score in the objective responsible for the toggle, and them we make sure that we copy our score to a dummy
scoreboard players add afkdummy afkm 1
scoreboard players operation @a afkm = afkdummy afkm

##The first use of the command, will be to check for a score of 1
#turn on
execute @s[scores={afkm=1}] ~~~ scoreboard players operation @a afkm = afkdummy afkm
execute @s[scores={afkm=1}] ~~~ tellraw @a {"rawtext":[{"text":"§¶§cUAC §¶§b► §6Afk Kick §bhas been toggled §2ON §bby §d"},{"selector":"@s"}]}

##The second use of the command, will be to check for a score of 2 which turns it off
#turn off
execute @s[scores={afkm=2}] ~~~ scoreboard players operation @a afkm = afkdummy afkm
execute @s[scores={afkm=2}] ~~~ tellraw @a {"rawtext":[{"text":"§¶§cUAC §¶§b► §6Afk Kick §bhas been toggled §cOFF §bby §d"},{"selector":"@s"}]}
execute @s[scores={afkm=2}] ~~~ scoreboard players set afkdummy afkm 0
execute @s[scores={afkm=2}] ~~~ scoreboard players operation @a afkm = afkdummy afkm


playsound note.pling @s ~ ~ ~

