##executed via a manual command seen in the in-game command autocomplete

#Sets up scoreboard
scoreboard players add @s cleararealarge 1

#If has clearcheck, then clear area
execute @p[scores={cleararealarge=2}] ~~~ summon armor_stand cleararealarge
execute @p[scores={cleararealarge=2}] ~15 ~ ~15 summon armor_stand cleararealarge
execute @p[scores={cleararealarge=2}] ~-15 ~ ~-15 summon armor_stand cleararealarge
execute @p[scores={cleararealarge=2}] ~-15 ~ ~15 summon armor_stand cleararealarge
execute @p[scores={cleararealarge=2}] ~15 ~ ~-15 summon armor_stand cleararealarge
execute @p[scores={cleararealarge=2}] ~~~ tellraw @a {"rawtext":[{"text":"§¶§cUNITY API §b► §d"},{"selector":"@s"},{"text":" §¶§bjust cleared a large area"}]}
execute @e[type=armor_stand,name=cleararealarge] ~~~ fill ~-15 ~-15 ~-15 ~15 ~15 ~15 air
kill @e[type=armor_stand,name=cleararealarge]

#Make-Shift "are you sure"
execute @p[scores={cleararealarge=1}] ~~~ tellraw @p[tag=!clearcheck] {"rawtext":[{"text":"§¶§cUNITY API► This will fill all blocks within a 60 Squared radius with air!"}]}
execute @p[scores={cleararealarge=1}] ~~~ tellraw @p[tag=!clearcheck] {"rawtext":[{"text":"§¶§cUNITY API► This can't be undone! Execute command again if you're sure."}]}
execute @p[scores={cleararealarge=2}] ~~~ tellraw @p[tag=!clearcheck] {"rawtext":[{"text":"§¶§cUNITY API► The area has been cleared with air."}]}


#Remove tag after area is cleared
execute @p[scores={cleararealarge=2}] ~~~ scoreboard players reset @s cleararealarge
#60 Squared radius

scoreboard players set @s lstcmd 9

#This hides this from the in-game function command directory
hide
