##asset file that returns where the player is facing into chat
##made into a asset file to be executed separately if needed

execute @s[scores={Player_Facing=0}] ~~~ tellraw @a {"rawtext":[{"text":"§¶§cUNITY API §b► §d"},{"selector":"@s"},{"text":"'s §eFacing§f: [§bDown§f]"}]}
execute @s[scores={Player_Facing=1}] ~~~ tellraw @a {"rawtext":[{"text":"§¶§cUNITY API §b► §d"},{"selector":"@s"},{"text":"'s §eFacing§f: [§bUp§f]"}]}
execute @s[scores={Player_Facing=2}] ~~~ tellraw @a {"rawtext":[{"text":"§¶§cUNITY API §b► §d"},{"selector":"@s"},{"text":"'s §eFacing§f: [§bNorth§f]"}]}
execute @s[scores={Player_Facing=3}] ~~~ tellraw @a {"rawtext":[{"text":"§¶§cUNITY API §b► §d"},{"selector":"@s"},{"text":"'s §eFacing§f: [§bSouth§f]"}]}
execute @s[scores={Player_Facing=4}] ~~~ tellraw @a {"rawtext":[{"text":"§¶§cUNITY API §b► §d"},{"selector":"@s"},{"text":"'s §eFacing§f: [§bWest§f]"}]}
execute @s[scores={Player_Facing=5}] ~~~ tellraw @a {"rawtext":[{"text":"§¶§cUNITY API §b► §d"},{"selector":"@s"},{"text":"'s §eFacing§f: [§bEast§f]"}]}
