##asset file that is ran on the player via stats command to return in chat what gamemode 

execute @s[m=s] ~~~ tellraw @a {"rawtext":[{"text":"§¶§cUNITY API §b► §d"},{"selector":"@s"},{"text":"§b is in §2survival §bmode"}]}
execute @s[m=c] ~~~ tellraw @a {"rawtext":[{"text":"§¶§cUNITY API §b► §d"},{"selector":"@s"},{"text":"§b is in §2creative §bmode"}]}
execute @s[m=a] ~~~ tellraw @a {"rawtext":[{"text":"§¶§cUNITY API §b► §d"},{"selector":"@s"},{"text":"§b is in §2adventure §bmode"}]}


#This hides this from the in-game function command directory
hide
