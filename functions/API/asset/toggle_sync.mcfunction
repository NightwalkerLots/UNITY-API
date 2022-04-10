## This is ran via the 6_seconds function to sync everyone's score on toggles and such

## This works by changing a dummy's score, then syncing everyone's score to what they dummy has
## By doing this, you can create a toggle without using a entity to keep the toggle saved
## Below is a how the Anti-Combat Log example works to sync

#score syncs for Anti-Cloging and Death Effects
scoreboard players operation @a clmtoggle = clmdummy clmtoggle
scoreboard players operation @a Deathef = BDXdummy Deathef
scoreboard players operation @a dethtoggle = dethtoggledummy dethtoggle
scoreboard players operation @a afkm = afkdummy afkm


##This will reset a player's dimension flag once they leave it
##If they are still in that dimension then it is set back to 1 by the enviromental sensor in the player.json
scoreboard players set @s in_nether 0
scoreboard players set @s in_end 0


#This hides this from the in-game function command directory
hide
