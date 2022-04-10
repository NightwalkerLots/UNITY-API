##Debugs
tellraw @a {"rawtext":[{"text":"§¶§c§b§l======= §d"},{"selector":"@s"},{"text":"'s §6Debug Stats §b======="}]}
execute @s ~~~ function API/asset/coordinates_check
execute @s ~~~ function API/asset/dimension_check
execute @s ~~~ function API/asset/playerfacing
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


