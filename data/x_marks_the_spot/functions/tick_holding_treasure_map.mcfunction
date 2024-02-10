data modify storage x_marks_the_spot:curr Player set from entity @s {}

data modify storage x_marks_the_spot:curr Vars set value 0
execute if predicate x_marks_the_spot:treasure_map_offhand run data modify storage x_marks_the_spot:curr Vars set from storage x_marks_the_spot:curr Player.Inventory[{Slot:-106b}].tag.Decorations[{id:"+",type:26b}]
execute if predicate x_marks_the_spot:treasure_map_mainhand run data modify storage x_marks_the_spot:curr Vars set from storage x_marks_the_spot:curr Player.SelectedItem.tag.Decorations[{id:"+",type:26b}]

function x_marks_the_spot:show_x/at_x_z with storage x_marks_the_spot:curr Vars
