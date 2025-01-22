# 每tick计分板+1
scoreboard players add @a timer 1
# 每隔60秒减少玩家的饥饿值
effect give @a[scores={timer=1200..}] minecraft:hunger 4 90
title @a[nbt={foodLevel:3}] title {"text":"警告！你马上就会饿死！","color":"red"}
scoreboard players add @a timer 1
execute as @a[scores={timer=1201..}] run scoreboard players set @s timer 0