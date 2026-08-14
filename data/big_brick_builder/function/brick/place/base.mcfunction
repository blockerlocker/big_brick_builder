$fill ~ ~ ~ ~1 ~ ~1 $(color)_concrete strict

execute align xyz positioned ~-0.1 ~-0.1 ~-0.1 run kill @e[type=marker,tag=big_brick_builder,dx=1,dy=0,dz=1]

$execute align xyz run summon marker ~ ~ ~ {Tags:[big_brick_builder,base,north],data:{big_brick_builder:{color:"$(color)"}}}
$execute align xyz run summon marker ~1 ~ ~ {Tags:[big_brick_builder,base,east],data:{big_brick_builder:{color:"$(color)"}}}
$execute align xyz run summon marker ~ ~ ~1 {Tags:[big_brick_builder,base,west],data:{big_brick_builder:{color:"$(color)"}}}
$execute align xyz run summon marker ~1 ~ ~1 {Tags:[big_brick_builder,base,south],data:{big_brick_builder:{color:"$(color)"}}}