## This is a automated entity clear executed via the 6_seconds function
## If there are more than 100 hostile mobs and dropped items are loaded in, this will clear them automatically

##we start off on resetting the count for the last person this was called apon
scoreboard players reset entitydummy entitycount
scoreboard players reset @a entitycount

##then we go ahead and add up a count of the mobs we care about removing
execute @e[type=item] ~~~ scoreboard players add entitydummy entitycount 1
execute @e[family=monster] ~~~ scoreboard players add entitydummy entitycount 1

##then we make that dummy's score our own. If the count was over 100 entities, we execute a function
scoreboard players operation @s entitycount = entitydummy entitycount
execute @s[scores={entitycount=100..}] ~~~ function API/lagclear
#This hides this from the in-game function command directory
hide
