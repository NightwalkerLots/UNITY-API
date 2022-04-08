##Debugs
tellraw @a {"rawtext":[{"text":"§¶§c§b§l======= §d"},{"selector":"@s"},{"text":"'s §6Debug Stats §b======="}]}
execute @s[scores={in_nether=1}] ~~~ tellraw @a {"rawtext":[{"text":"§¶§cUNITY API §b► §d"},{"selector":"@s"},{"text":"'s §bDimension§7: §cNether"}]}
execute @s[scores={in_end=1}] ~~~ tellraw @a {"rawtext":[{"text":"§¶§cUNITY API §b► §d"},{"selector":"@s"},{"text":"'s §bDimension§7: §5End"}]}
execute @s[scores={in_end=!1,in_nether=!1}] ~~~ tellraw @a {"rawtext":[{"text":"§¶§cUNITY API §b► §d"},{"selector":"@s"},{"text":"'s §bDimension§7: §2Overworld"}]}
execute @s ~~~ function API/asset/coordinates_check
##Player Facing messages
execute @s[scores={Player_Facing=0}] ~~~ tellraw @a {"rawtext":[{"text":"§¶§cUNITY API §b► §d"},{"selector":"@s"},{"text":"'s §eFacing§f: [§bDown§f]"}]}
execute @s[scores={Player_Facing=1}] ~~~ tellraw @a {"rawtext":[{"text":"§¶§cUNITY API §b► §d"},{"selector":"@s"},{"text":"'s §eFacing§f: [§bUp§f]"}]}
execute @s[scores={Player_Facing=2}] ~~~ tellraw @a {"rawtext":[{"text":"§¶§cUNITY API §b► §d"},{"selector":"@s"},{"text":"'s §eFacing§f: [§bNorth§f]"}]}
execute @s[scores={Player_Facing=3}] ~~~ tellraw @a {"rawtext":[{"text":"§¶§cUNITY API §b► §d"},{"selector":"@s"},{"text":"'s §eFacing§f: [§bSouth§f]"}]}
execute @s[scores={Player_Facing=4}] ~~~ tellraw @a {"rawtext":[{"text":"§¶§cUNITY API §b► §d"},{"selector":"@s"},{"text":"'s §eFacing§f: [§bWest§f]"}]}
execute @s[scores={Player_Facing=5}] ~~~ tellraw @a {"rawtext":[{"text":"§¶§cUNITY API §b► §d"},{"selector":"@s"},{"text":"'s §eFacing§f: [§bEast§f]"}]}
execute @s ~~~ function API/asset/last_command_check_asset
execute @s ~~~ function API/asset/enchanted_armor_check

##Play Times
tellraw @a {"rawtext":[{"text":"§¶§c§b§l======= §d"},{"selector":"@s"},{"text":"'s §6Play Times §b======="}]}
execute @s ~~~ function API/asset/timealive
execute @s ~~~ function API/asset/timeplayed


##Perms
tellraw @a {"rawtext":[{"text":"§¶§c§b§l======= §d"},{"selector":"@s"},{"text":"'s §6Permissions §b======="}]}
execute @s ~~~ function API/asset/gmcheck


##Kills and such
tellraw @a {"rawtext":[{"text":"§¶§c§b§l======= §d"},{"selector":"@s"},{"text":"'s §6PVP Stats §b======="}]}
tellraw @a {"rawtext":[{"text":"§¶§cUNITY API §b► §d"},{"selector":"@s"},{"text":"'s §bDeaths§7: "},{"score":{"name":"@s","objective":"deaths"}},{"text":" §bKills§7: "},{"score":{"name":"@s","objective":"kills"}},{"text":" §bCurrent Killstreak§7: "},{"score":{"name":"@s","objective":"killstreak"}}]}


