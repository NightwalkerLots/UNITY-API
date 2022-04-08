## This executes on the player every time they join
## Executed via the 6seconds ticking function
say has joined (playerjoined function)

## A test to see if they join while still flagged for combat
execute @s[scores={in_combat=1,clmtoggle=1}] ~~~ function API/asset/clog_punish


#This hides this from the in-game function command directory
hide