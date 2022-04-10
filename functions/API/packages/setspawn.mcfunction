##this is package asset used by the home_animation controller
##this is executed on the player when the player is detected to be sleeping, which will then save their current coords position
##to another set of objectives for which we can use to check for their spawn position

scoreboard players operation @s "X_Coord_S" = @s "X_Coordinate"
scoreboard players operation @s "Y_Coord_S" = @s "Y_Coordinate"
scoreboard players operation @s "Z_Coord_S" = @s "Z_Coordinate"


hide