##This is the initiation file which is ran on every player when they join for the first time
##It is responsible for creating objectives when the world is first created, 
##and assigning default values for those objectives if needed

#Test for needed experimental features
scoreboard objectives add has_xx dummy
scoreboard objectives add in_nether dummy
scoreboard objectives add in_end dummy
scoreboard players set @s has_xx 0
scoreboard players set @s in_nether 0
scoreboard players set @s in_end 0

#Default values for armor checks
scoreboard objectives add leathboots dummy leathboots
scoreboard objectives add chainboots dummy chainboots
scoreboard objectives add goldboots dummy goldboots
scoreboard objectives add ironboots dummy ironboots
scoreboard objectives add diaboots dummy diaboots
scoreboard objectives add nethboots dummy nethboots
scoreboard objectives add leathlegs dummy leathlegs
scoreboard objectives add chainlegs dummy chainlegs
scoreboard objectives add goldlegs dummy goldlegs
scoreboard objectives add ironlegs dummy ironlegs
scoreboard objectives add dialegs dummy dialegs
scoreboard objectives add nethlegs dummy nethlegs
scoreboard objectives add leathchest dummy leathchest
scoreboard objectives add chainchest dummy chainchest
scoreboard objectives add goldchest dummy goldchest
scoreboard objectives add ironchest dummy ironchest
scoreboard objectives add diachest dummy diachest
scoreboard objectives add nethchest dummy nethchest
scoreboard objectives add leathhelm dummy leathhelm
scoreboard objectives add chainhelm dummy chainhelm
scoreboard objectives add goldhelm dummy goldhelm
scoreboard objectives add ironhelm dummy ironhelm
scoreboard objectives add diahelm dummy diahelm
scoreboard objectives add nethhelm dummy nethhelm
scoreboard objectives add elytra dummy
scoreboard objectives add turthelm dummy

#default values
scoreboard players set @s leathboots 0
scoreboard players set @s chainboots 0
scoreboard players set @s goldboots 0
scoreboard players set @s ironboots 0
scoreboard players set @s diaboots 0
scoreboard players set @s nethboots 0
scoreboard players set @s leathlegs 0
scoreboard players set @s chainlegs 0
scoreboard players set @s goldlegs 0
scoreboard players set @s ironlegs 0
scoreboard players set @s dialegs 0
scoreboard players set @s nethlegs 0
scoreboard players set @s leathchest 0
scoreboard players set @s chainchest 0
scoreboard players set @s goldchest 0
scoreboard players set @s ironchest 0
scoreboard players set @s diachest 0
scoreboard players set @s nethchest 0
scoreboard players set @s leathhelm 0
scoreboard players set @s chainhelm 0
scoreboard players set @s goldhelm 0
scoreboard players set @s ironhelm 0
scoreboard players set @s diahelm 0
scoreboard players set @s nethhelm 0
scoreboard players set @s elytra 0
scoreboard players set @s turthelm 0


#Death Effect Toggle
scoreboard objectives add Deathef dummy Deathef
scoreboard objectives add dethtoggle dummy dethtoggle

#Player afk detection
scoreboard objectives add afkm dummy
scoreboard objectives set @s afkm 0
scoreboard objectives add afktimer dummy

#Death Effect Default Value
scoreboard players set @s Deathef 1
scoreboard players set @s dethtoggle 1
scoreboard players operation @s Deathef = BDXdummy Deathef
scoreboard players operation @s dethtoggle = dethtoggledummy dethtoggle

#Death coord values
scoreboard objectives add X_Coord_D dummy
scoreboard objectives add Y_Coord_D dummy
scoreboard objectives add Z_Coord_D dummy


#WB initial_state
scoreboard objectives add Border_Coord_X dummy Border_Coord_X
scoreboard objectives add Border_Coord_Z dummy Border_Coord_Z
scoreboard objectives add worldcustom dummy
scoreboard players set @s worldcustom 0

#Adds scores for the armor sensor
scoreboard objectives add headen dummy headen
scoreboard objectives add chesten dummy chesten
scoreboard objectives add legen dummy legen
scoreboard objectives add feeten dummy feeten

#Default Values for the armor sensor
scoreboard players set @s headen 0
scoreboard players set @s chesten 0
scoreboard players set @s legen 0
scoreboard players set @s feeten 0

#This adds all the scoreboard stuff we need
scoreboard objectives add ticktimer dummy ticktimer
scoreboard objectives add hometimer dummy hometimer
scoreboard objectives add timeplayedtick dummy timeplayedtick
scoreboard objectives add timeplayedsec dummy timeplayedsec
scoreboard objectives add timeplayedmin dummy timeplayedmin
scoreboard objectives add timeplayedhr dummy timeplayedhr
scoreboard objectives add timeplayedday dummy timeplayedday
scoreboard objectives add timealive dummy timealive
scoreboard objectives add deaths dummy deaths
scoreboard objectives add kills dummy kills
scoreboard objectives add killstreak dummy killstreak
scoreboard objectives add randomspawn dummy randomspawn
scoreboard objectives add cleararealarge dummy cleararealargelarge
scoreboard objectives add hometp dummy hometp
scoreboard objectives add welcomed dummy welcomed
scoreboard objectives add entitycount dummy entitycount
scoreboard objectives add playercount dummy
scoreboard objectives add clmtoggle dummy
scoreboard players set @s clmtoggle 0

#Current Worldspawn debug
scoreboard objectives add x-axis dummy x-axis
scoreboard objectives add z-axis dummy y-axis




#Other utiltiy
scoreboard objectives add 2KK001 dummy 2KK001
scoreboard players set @s 2KK001 0
gamerule functioncommandlimit 10000
scoreboard players set @s hometp 3
scoreboard players set @s opabusemodule 2
scoreboard players set @s welcomed 1
scoreboard objectives add gmc_flag dummy
scoreboard objectives add totemaut dummy
scoreboard objectives add totemtog dummy
scoreboard objectives add armtoggle dummy
scoreboard objectives add in_combat dummy
scoreboard objectives add combat_timer dummy
scoreboard objectives add afkm dummy
scoreboard objectives add afktimer dummy
scoreboard objectives add online dummy
scoreboard objectives add is_sleeping dummy
scoreboard objectives add invcheck dummy
scoreboard objectives add tp_cooldown dummy
scoreboard players set @s tp_cooldown 0 
scoreboard players set @s is_sleeping 0
scoreboard players set @s is_sleeping 0
scoreboard players set @s suicide 0
scoreboard players set @s kills 0

#WB init default value
execute @s[scores={wbmtoggle=0}] ~~~ scoreboard players set BDXdummy Border_Coord_X 70000
execute @s[scores={wbmtoggle=0}] ~~~ scoreboard players set BDXdummy Border_Coord_Z 70000

#c-log default values
scoreboard players set @s in_combat 0
scoreboard players set @s combat_timer 0
scoreboard players set @s online 0


#Coordinates System Tracker
scoreboard objectives add X_Coordinate dummy X_Coordinate
scoreboard objectives add Y_Coordinate dummy Y_Coordinate
scoreboard objectives add Z_Coordinate dummy Z_Coordinate
scoreboard players set @s X_Coordinate 0
scoreboard players set @s Y_Coordinate 0
scoreboard players set @s Z_Coordinate 0

#Coordinates System Store
scoreboard objectives add X_Coord_S dummy X_Coordinate
scoreboard objectives add Y_Coord_S dummy Y_Coordinate
scoreboard objectives add Z_Coord_S dummy Z_Coordinate
scoreboard players set @s X_Coord_S 0
scoreboard players set @s Z_Coord_S 0
scoreboard players set @s Y_Coord_S 0

#Teleporting Home Trigger -> this will allow animation controllers to determine if its been activated or not
scoreboard objectives add teleporting_home dummy teleporting_home
scoreboard objectives add teleporting dummy teleporting

#Player Facing
scoreboard objectives add Player_Facing dummy Player_Facing
function API/asset/toggle_sync

##This checks to see what experimental features are enabled
#If experimental features are on, set to true
event entity @a uac:test_experimental
tellraw @s[scores={has_xx=0}] {"rawtext":[{"text":"§¶§cUNITY API §b► §6Holiday Features §7: §cNot Enabled §7|| §cSome features may not work"}]}
tellraw @s[scores={has_xx=1}] {"rawtext":[{"text":"§¶§cUNITY API §b► §6Holiday Features §7: §2ENABLED"}]}
tellraw @s[scores={has_gt=1}] {"rawtext":[{"text":"§¶§cUNITY API §b► §6Gametest Features §7: §2ENABLED §7|| §bGametest Commands Prefix §7:§6 !"}]}
tellraw @s[scores={has_gt=0}] {"rawtext":[{"text":"§¶§cUNITY API §b► §6Gametest Features §7: §cNot Enabled §7|| §cPlayer Chat commands will not work"}]}
#This hides this from the in-game function command directory
hide
