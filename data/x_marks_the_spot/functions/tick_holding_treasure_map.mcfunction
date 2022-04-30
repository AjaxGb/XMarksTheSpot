tag @s add x_marks_the_spot_currPlayer

data modify storage x_marks_the_spot:curr Player set from entity @s {}
data modify storage x_marks_the_spot:curr Decoration set from storage x_marks_the_spot:curr Player.Inventory[{Slot:-106b}].tag.Decorations[{id:"+",type:26b}]
data modify storage x_marks_the_spot:curr Decoration set from storage x_marks_the_spot:curr Player.SelectedItem.tag.Decorations[{id:"+",type:26b}]

summon minecraft:marker ~ ~ ~ {Tags:["x_marks_the_spot_currMarker"]}
execute as @e[type=minecraft:marker,tag=x_marks_the_spot_currMarker,distance=..0.0001] run function x_marks_the_spot:tick_treasure_marker

tag @s remove x_marks_the_spot_currPlayer
