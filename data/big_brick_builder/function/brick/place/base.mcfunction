$fill ~ ~ ~ ~1 ~ ~1 $(color)_concrete strict

execute align xyz run kill @e[type=marker,tag=big_brick_builder,distance=..0.1]

$execute align xyz run summon marker ~ ~ ~ {Tags:[big_brick_builder],data:{big_brick_builder:{color:"$(color)"}}}