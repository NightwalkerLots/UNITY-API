## This executes on the player every time they join
## Executed via the 6seconds ticking function
say has joined (playerjoined function)

## This is a example of how a anti-combat log would work
## It checks to see if they are flagged with combat apon joining back
execute @s[scores={in_combat=1,clmtoggle=1}] ~~~ function API/asset/clog_punish


#This hides this from the in-game function command directory
hide