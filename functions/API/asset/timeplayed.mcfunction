##An asset file used by the stats command, purposed to be able to be executed separatly if needed

#Prints the current player's time played score

tellraw @a {"rawtext":[{"text":"§¶§cUNITY API §b► §d"},{"selector":"@s"},{"text":" §bTime played: "},{"score":{"name":"@s","objective":"timeplayedday"}},{"text":"d/"},{"score":{"name":"@s","objective":"timeplayedhr"}},{"text":"h/"},{"score":{"name":"@s","objective":"timeplayedmin"}},{"text":"m/"},{"score":{"name":"@s","objective":"timeplayedsec"}},{"text":"s/"},{"score":{"name":"@s","objective":"timeplayedtick"}},{"text":"t"}]}


#This hides this from the in-game function command directory
hide