## This is a example on how to code a toggle. We like to call it a add-switch
## The toggle sync asset function is used to then sync everyone to this toggle state

## We add a score in the objective responsible for the toggle, and them we make sure that we copy our score to a dummy
execute @s ~~~ scoreboard players add clmdummy clmtoggle 1
scoreboard players operation @a clmtoggle = clmdummy clmtoggle

##The first use of the command, will be to check for a score of 1
#turn on kill mode
execute @s[scores={clmtoggle=1}] ~~~ scoreboard players operation @a clmtoggle = clmdummy clmtoggle
execute @s[scores={clmtoggle=1}] ~~~ tellraw @a {"rawtext":[{"text":"§¶§cUNITY API §b► §6Anti-C Logging §bhas been toggled to §2KILL MODE §bby §d"},{"selector":"@s"}]}


##The second use of the command, will be to check for a score of 2
##By doing this, you can make a toggle have different modes, instead of just on/off
#turn on clear mode
execute @s[scores={clmtoggle=2}] ~~~ scoreboard players operation @a clmtoggle = clmdummy clmtoggle
execute @s[scores={clmtoggle=2}] ~~~ tellraw @a {"rawtext":[{"text":"§¶§cUNITY API §b► §6Anti-C Logging §bhas been toggled to §2CLEAR MODE §bby §d"},{"selector":"@s"}]}
#turn off
execute @s[scores={clmtoggle=3}] ~~~ scoreboard players operation @a clmtoggle = clmdummy clmtoggle
execute @s[scores={clmtoggle=3}] ~~~ tellraw @a {"rawtext":[{"text":"§¶§cUNITY API §b► §6Anti-C Logging §bhas been toggled §cOFF §bby §d"},{"selector":"@s"}]}
execute @s[scores={clmtoggle=3}] ~~~ scoreboard players set clmdummy clmtoggle 0
execute @s[scores={clmtoggle=3}] ~~~ scoreboard players operation @a clmtoggle = clmdummy clmtoggle


##This is a example of a warning message you can make, if what you make requires Holiday features, but they aren't enabled
##if what you made uses gametest, then instead check for the " has_gt " bool score
#tellraw @a[scores={has_xx=0,clmtoggle=2}] {"rawtext":[{"text":"§¶§cUNITY API §b► §6Experimental Features §7: §cNot Enabled §7|| §cThis module may not work!"}]}


execute @s~~~ execute @s ~~~ playsound note.pling @s ~ ~ ~

