# 生成生物
summon minecraft:chicken ~ ~10 ~ {Tags:["random"]}
summon minecraft:cow ~ ~10 ~ {Tags:["random"]}
summon minecraft:pig ~ ~10 ~ {Tags:["random"]}
summon minecraft:sheep ~ ~10 ~ {Tags:["random"]}
summon minecraft:zombie ~ ~10 ~ {Tags:["random"]}
summon minecraft:skeleton ~ ~10 ~ {Tags:["random"]}
summon minecraft:creeper ~ ~10 ~ {Tags:["random"]}
summon minecraft:spider ~ ~10 ~ {Tags:["random"]}
summon minecraft:horse ~ ~10 ~ {Tags:["random"]}
summon minecraft:donkey ~ ~10 ~ {Tags:["random"]}
summon minecraft:mule ~ ~10 ~ {Tags:["random"]}
summon minecraft:llama ~ ~10 ~ {Tags:["random"]}
summon minecraft:parrot ~ ~10 ~ {Tags:["random"]}
summon minecraft:wolf ~ ~10 ~ {Tags:["random"]}
summon minecraft:cat ~ ~10 ~ {Tags:["random"]}
summon minecraft:fox ~ ~10 ~ {Tags:["random"]}
summon minecraft:bee ~ ~10 ~ {Tags:["random"]}
summon minecraft:wandering_trader ~ ~10 ~ {Tags:["random"]}
summon minecraft:trader_llama ~ ~10 ~ {Tags:["random"]}
summon minecraft:goat ~ ~10 ~ {Tags:["random"]}
summon minecraft:axolotl ~ ~10 ~ {Tags:["random"]}
summon minecraft:cod ~ ~10 ~ {Tags:["random"]}
summon minecraft:salmon ~ ~10 ~ {Tags:["random"]}
summon minecraft:tropical_fish ~ ~10 ~ {Tags:["random"]}
summon minecraft:pufferfish ~ ~10 ~ {Tags:["random"]}
summon minecraft:glow_squid ~ ~10 ~ {Tags:["random"]}
summon minecraft:squid ~ ~10 ~ {Tags:["random"]}
summon minecraft:bat ~ ~10 ~ {Tags:["random"]}
summon minecraft:ender_dragon ~ ~10 ~ {Tags:["random"]}
summon minecraft:wither_skeleton ~ ~10 ~ {Tags:["random"]}
summon minecraft:blaze ~ ~10 ~ {Tags:["random"]}
summon minecraft:ghast ~ ~10 ~ {Tags:["random"]}
summon minecraft:slime ~ ~10 ~ {Tags:["random"]}
summon minecraft:magma_cube ~ ~10 ~ {Tags:["random"]}
summon minecraft:witch ~ ~10 ~ {Tags:["random"]}
summon minecraft:villager ~ ~10 ~ {Tags:["random"]}
summon minecraft:warden ~ ~10 ~ {Tags:["random"]}
# 随机选择生物
tp @e[tag=random,sort=random,limit=1] ~ ~ ~
tp @e[tag=random,distance=2..] ~ -200 ~
tellraw @s {"text":"生成了一只生物！","color":"yellow"}