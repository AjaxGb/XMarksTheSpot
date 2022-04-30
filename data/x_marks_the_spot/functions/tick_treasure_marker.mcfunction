data modify entity @s Pos[0] set from storage x_marks_the_spot:curr Decoration.x
data modify entity @s Pos[2] set from storage x_marks_the_spot:curr Decoration.z

execute at @s align xyz positioned ~0.5 ~ ~0.5 as @a[tag=x_marks_the_spot_currPlayer,distance=..5,limit=1] run function x_marks_the_spot:show_x/find_surface

kill @s
