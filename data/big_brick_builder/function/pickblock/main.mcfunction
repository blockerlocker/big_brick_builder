advancement revoke @s only big_brick_builder:pickblock

execute if items entity @s weapon.mainhand #concrete run data modify storage big_brick_builder:temp all.color set string entity @s SelectedItem.id 10 -9
execute if items entity @s weapon.mainhand #concrete_stairs run data modify storage big_brick_builder:temp all.color set string entity @s SelectedItem.id 10 -16

function big_brick_builder:pickblock/commit with storage big_brick_builder:temp all

data remove storage big_brick_builder:temp all