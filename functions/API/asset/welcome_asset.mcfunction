##asset file used from the welcom package function, this is ran on the player when they join for the first time

playsound random.levelup @s ~~~ 2
title @s title §¶§c§l► UNITY API ◄
tellraw @a {"rawtext":[{"text":"§¶§cUNITY API §b► §d"},{"selector":"@s"},{"text":" §¶§bhas joined for the first time! Let's welcome them."}]}
function API/asset/version
function API/asset/uac-init-asset


#This hides this from the in-game function command directory
hide