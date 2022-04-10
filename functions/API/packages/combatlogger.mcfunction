##this is executed via 0_tick1 function when the Anti-Clog toggle is active
##An example on how you can do progress bars based on a timer

#combat timer count down
scoreboard players remove @s combat_timer 1

#on-screen progress bar for combat timer
execute @s[scores={combat_timer=550..600}] ~~~ title @s actionbar §¶§dCOMBAT LOG TIMER§7: §c❚❚❚❚❚❚❚❚❚❚
execute @s[scores={combat_timer=500..550}] ~~~ title @s actionbar §¶§dCOMBAT LOG TIMER§7: §2❚§c❚❚❚❚❚❚❚❚❚
execute @s[scores={combat_timer=450..500}] ~~~ title @s actionbar §¶§dCOMBAT LOG TIMER§7: §2❚❚§c❚❚❚❚❚❚❚❚
execute @s[scores={combat_timer=400..450}] ~~~ title @s actionbar §¶§dCOMBAT LOG TIMER§7: §2❚❚❚§c❚❚❚❚❚❚❚
execute @s[scores={combat_timer=350..400}] ~~~ title @s actionbar §¶§dCOMBAT LOG TIMER§7: §2❚❚❚❚§c❚❚❚❚❚❚
execute @s[scores={combat_timer=300..350}] ~~~ title @s actionbar §¶§dCOMBAT LOG TIMER§7: §2❚❚❚❚❚§c❚❚❚❚❚
execute @s[scores={combat_timer=250..300}] ~~~ title @s actionbar §¶§dCOMBAT LOG TIMER§7: §2❚❚❚❚❚❚§c❚❚❚❚
execute @s[scores={combat_timer=200..250}] ~~~ title @s actionbar §¶§dCOMBAT LOG TIMER§7: §2❚❚❚❚❚❚❚§c❚❚❚
execute @s[scores={combat_timer=150..200}] ~~~ title @s actionbar §¶§dCOMBAT LOG TIMER§7: §2❚❚❚❚❚❚❚❚§c❚❚
execute @s[scores={combat_timer=100..150}] ~~~ title @s actionbar §¶§dCOMBAT LOG TIMER§7: §2❚❚❚❚❚❚❚❚❚§c❚
execute @s[scores={combat_timer=50..100}] ~~~ title @s actionbar §¶§dCOMBAT LOG TIMER§7: §2❚❚❚❚❚❚❚❚❚❚
execute @s[scores={combat_timer=10..15}] ~~~ title @s actionbar §¶§dNO LONGER IN COMBAT

#timer reset when count down is down
scoreboard players set @s[scores={combat_timer=1..4}] combat_timer 0
scoreboard players set @s[scores={combat_timer=0}] in_combat 0

hide