## This is a automated entity clear executed via the 6_seconds function
## If there are more than 100 hostile mobs and dropped items are loaded in, this will clear them automatically

scoreboard players reset entitydummy entitycount
scoreboard players reset @a entitycount
execute @e[type=item] ~~~ scoreboard players add entitydummy entitycount 1
execute @e[family=monster] ~~~ scoreboard players add entitydummy entitycount 1
scoreboard players operation @s entitycount = entitydummy entitycount
execute @s[scores={entitycount=100..}] ~~~ function API/lagclear
#This hides this from the in-game function command directory
hide
