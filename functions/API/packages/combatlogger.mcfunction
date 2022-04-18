##this is called apon via the 0_tick function

scoreboard players remove @s combat_timer 1
execute @s[scores={combat_timer=550..600,clmtoggle=1..}] ~~~ title @s actionbar §¶§dCOMBAT LOG TIMER§7: §c❚❚❚❚❚❚❚❚❚❚❚
execute @s[scores={combat_timer=500..550,clmtoggle=1..}] ~~~ title @s actionbar §¶§dCOMBAT LOG TIMER§7: §2❚§c❚❚❚❚❚❚❚❚❚❚
execute @s[scores={combat_timer=450..500,clmtoggle=1..}] ~~~ title @s actionbar §¶§dCOMBAT LOG TIMER§7: §2❚❚§c❚❚❚❚❚❚❚❚❚
execute @s[scores={combat_timer=400..450,clmtoggle=1..}] ~~~ title @s actionbar §¶§dCOMBAT LOG TIMER§7: §2❚❚❚§c❚❚❚❚❚❚❚❚
execute @s[scores={combat_timer=350..400,clmtoggle=1..}] ~~~ title @s actionbar §¶§dCOMBAT LOG TIMER§7: §2❚❚❚❚§c❚❚❚❚❚❚❚
execute @s[scores={combat_timer=300..350,clmtoggle=1..}] ~~~ title @s actionbar §¶§dCOMBAT LOG TIMER§7: §2❚❚❚❚❚§c❚❚❚❚❚❚
execute @s[scores={combat_timer=250..300,clmtoggle=1..}] ~~~ title @s actionbar §¶§dCOMBAT LOG TIMER§7: §2❚❚❚❚❚❚§c❚❚❚❚❚
execute @s[scores={combat_timer=200..250,clmtoggle=1..}] ~~~ title @s actionbar §¶§dCOMBAT LOG TIMER§7: §2❚❚❚❚❚❚❚§c❚❚❚❚
execute @s[scores={combat_timer=150..200,clmtoggle=1..}] ~~~ title @s actionbar §¶§dCOMBAT LOG TIMER§7: §2❚❚❚❚❚❚❚❚§c❚❚❚
execute @s[scores={combat_timer=100..150,clmtoggle=1..}] ~~~ title @s actionbar §¶§dCOMBAT LOG TIMER§7: §2❚❚❚❚❚❚❚❚❚§c❚❚
execute @s[scores={combat_timer=50..100,clmtoggle=1..}] ~~~ title @s actionbar §¶§dCOMBAT LOG TIMER§7: §2❚❚❚❚❚❚❚❚❚❚§c❚
execute @s[scores={combat_timer=20..50,clmtoggle=1..}] ~~~ title @s actionbar §¶§dCOMBAT LOG TIMER§7: §2❚❚❚❚❚❚❚❚❚❚❚
execute @s[scores={combat_timer=10..15,clmtoggle=1..}] ~~~ title @s actionbar §¶§dNO LONGER IN COMBAT

scoreboard players set @s[scores={combat_timer=1..4}] combat_timer 0
scoreboard players set @s[scores={combat_timer=0}] in_combat 0




//