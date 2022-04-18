##asset file that returns what dimension the player is in, into chat
##made into a asset file to be executed separately if needed

execute @s[scores={in_nether=1}] ~~~ tellraw @a {"rawtext":[{"text":"§¶§cUNITY API §b► §d"},{"selector":"@s"},{"text":"'s §bDimension§7: §cNether"}]}
execute @s[scores={in_end=1}] ~~~ tellraw @a {"rawtext":[{"text":"§¶§cUNITY API §b► §d"},{"selector":"@s"},{"text":"'s §bDimension§7: §5End"}]}
execute @s[scores={in_end=!1,in_nether=!1}] ~~~ tellraw @a {"rawtext":[{"text":"§¶§cUNITY API §b► §d"},{"selector":"@s"},{"text":"'s §bDimension§7: §2Overworld"}]}
