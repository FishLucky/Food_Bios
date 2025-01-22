# 每tick计分板+1
scoreboard players add @a timer 1

# 当timer达到1200ticks时，给予灾厄效果，并且不断叠加
effect give @s[scores={timer=1200..}] minecraft:bad_omen 1 255 true

# 重新给计分板加1，设置延迟
scoreboard players add @a timer 29

# 当timer达到1210ticks时，将计时器重置为0，防止持续加分
execute as @a[scores={timer=1210..}] run scoreboard players set @s timer 0

# 播放灾厄警告音效
playsound minecraft:event.raid.horn player @s