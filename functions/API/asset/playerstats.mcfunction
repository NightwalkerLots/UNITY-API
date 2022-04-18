##this is a asset ran by the gametest stats chat command
##made into a asset file to be used separately from other uses if needed

tellraw @a[tag=stats_temp] {"rawtext":[{"text":"§¶§cUNITY API §b► §d"},{"selector":"@s"},{"text":" §bTime played: "},{"score":{"name":"@s","objective":"timeplayedday"}},{"text":"d/"},{"score":{"name":"@s","objective":"timeplayedhr"}},{"text":"h/"},{"score":{"name":"@s","objective":"timeplayedmin"}},{"text":"m/"},{"score":{"name":"@s","objective":"timeplayedsec"}},{"text":"s/"},{"score":{"name":"@s","objective":"timeplayedtick"}},{"text":"t"}]}
tellraw @a[tag=stats_temp] {"rawtext":[{"text":"§¶§cUNITY API §b► §d"},{"selector":"@s"},{"text":"'s §bDeaths§7: "},{"score":{"name":"@s","objective":"deaths"}}]}
tellraw @a[tag=stats_temp] {"rawtext":[{"text":"§¶§cUNITY API §b► §d"},{"selector":"@s"},{"text":"'s §bKills§7: "},{"score":{"name":"@s","objective":"kills"}}]}
tellraw @a[tag=stats_temp] {"rawtext":[{"text":"§¶§cUNITY API §b► §d"},{"selector":"@s"},{"text":"'s §bCurrent Killstreak§7: "},{"score":{"name":"@s","objective":"killstreak"}}]}

#This hides this from the in-game function command directory
hide
