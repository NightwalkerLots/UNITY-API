##executed via the manual stats command. 
##put into a separate asset file for ease-of-reuse for other things you make with it. Which keeps the file size down.

tellraw @a {"rawtext":[{"text":"§¶§cUNITY API §b► §d"},{"text":"§¶§d"},{"selector":"@s"}, {"text":"§¶§b Coordinates§f: §g"},{"score":{"name":"@s","objective":"X_Coordinate"}},{"text":"/"},{"score":{"name":"@s","objective":"Y_Coordinate"}},{"text":"/"},{"score":{"name":"@s","objective":"Z_Coordinate"}}]}
tellraw @a {"rawtext":[{"text":"§¶§cUNITY API §b► §d"},{"text":"§¶§d"},{"selector":"@s"}, {"text":"§¶§b Spawn Coords: §g"},{"score":{"name":"@s","objective":"X_Coord_S"}},{"text":"/"},{"score":{"name":"@s","objective":"Y_Coord_S"}},{"text":"/"},{"score":{"name":"@s","objective":"Z_Coord_S"}}]}
tellraw @a {"rawtext":[{"text":"§¶§cUNITY API §b► §d"},{"text":"§¶§d"},{"selector":"@s"}, {"text":"§¶§b Death Coords: §g"},{"score":{"name":"@s","objective":"X_Coord_D"}},{"text":"/"},{"score":{"name":"@s","objective":"Y_Coord_D"}},{"text":"/"},{"score":{"name":"@s","objective":"Z_Coord_D"}}]}

#This hides this from the in-game function command directory
hide
