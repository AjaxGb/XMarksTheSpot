execute if block ~ ~ ~ minecraft:snow[layers=1] positioned ~ ~0.125 ~ run function x_marks_the_spot:show_x/render
execute if block ~ ~ ~ minecraft:snow[layers=2] positioned ~ ~0.25 ~ run function x_marks_the_spot:show_x/render
execute if block ~ ~ ~ minecraft:snow[layers=3] positioned ~ ~0.325 ~ run function x_marks_the_spot:show_x/render
execute if block ~ ~ ~ minecraft:snow[layers=4] positioned ~ ~0.5 ~ run function x_marks_the_spot:show_x/render
execute if block ~ ~ ~ minecraft:snow[layers=5] positioned ~ ~0.675 ~ run function x_marks_the_spot:show_x/render
execute if block ~ ~ ~ minecraft:snow[layers=6] positioned ~ ~0.75 ~ run function x_marks_the_spot:show_x/render
execute if block ~ ~ ~ minecraft:snow[layers=7] positioned ~ ~0.875 ~ run function x_marks_the_spot:show_x/render
execute if block ~ ~ ~ minecraft:snow[layers=8] positioned ~ ~1 ~ run function x_marks_the_spot:show_x/render

execute if block ~ ~ ~ #minecraft:slabs[type=bottom] positioned ~ ~0.5 ~ run function x_marks_the_spot:show_x/render
execute if block ~ ~ ~ #minecraft:slabs[type=top] positioned ~ ~1 ~ run function x_marks_the_spot:show_x/render
execute if block ~ ~ ~ #minecraft:slabs[type=double] positioned ~ ~1 ~ run function x_marks_the_spot:show_x/render

execute if block ~ ~ ~ #minecraft:trapdoors[open=true] run function x_marks_the_spot:show_x/render
execute if block ~ ~ ~ #minecraft:trapdoors[open=false,half=top] run function x_marks_the_spot:show_x/render
execute if block ~ ~ ~ #minecraft:trapdoors[open=false,half=bottom] positioned ~ ~0.1875 ~ run function x_marks_the_spot:show_x/render
