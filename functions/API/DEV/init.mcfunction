scoreboard objectives add has_xx dummy
scoreboard players set @s has_xx 0
execute @s ~~~ time set 1900
execute @s ~~~ gamerule dodaylightcycle false
execute @s ~~~ gamerule doweathercycle false
execute @s ~~~ function API/asset/version
execute @s ~~~ scoreboard players set @a welcome 90
execute @s ~~~ scoreboard players set @a welcomed 0
event entity @a uac:test_experimental

tellraw @a[tag=staffstatus] {"rawtext":[{"text":"§¶§cUNITY API §b► The §2Developer Debug Init §bhas been used by §d"},{"selector":"@s"}]}


#This hides this from the in-game function command directory
hide