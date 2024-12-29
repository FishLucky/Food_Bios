# 生成生物
summon minecraft:chicken ~ ~5 ~ {Tags:["random"]}
summon minecraft:cow ~ ~5 ~ {Tags:["random"]}
summon minecraft:pig ~ ~5 ~ {Tags:["random"]}
summon minecraft:sheep ~ ~5 ~ {Tags:["random"]}
summon minecraft:zombie ~ ~5 ~ {Tags:["random"]}
summon minecraft:skeleton ~ ~5 ~ {Tags:["random"]}
summon minecraft:creeper ~ ~5 ~ {Tags:["random"]}
summon minecraft:spider ~ ~5 ~ {Tags:["random"]}
summon minecraft:horse ~ ~5 ~ {Tags:["random"]}
summon minecraft:donkey ~ ~5 ~ {Tags:["random"]}
summon minecraft:mule ~ ~5 ~ {Tags:["random"]}
summon minecraft:llama ~ ~5 ~ {Tags:["random"]}
summon minecraft:parrot ~ ~5 ~ {Tags:["random"]}
summon minecraft:wolf ~ ~5 ~ {Tags:["random"]}
summon minecraft:cat ~ ~5 ~ {Tags:["random"]}
summon minecraft:fox ~ ~5 ~ {Tags:["random"]}
summon minecraft:bee ~ ~5 ~ {Tags:["random"]}
summon minecraft:wandering_trader ~ ~5 ~ {Tags:["random"]}
summon minecraft:trader_llama ~ ~5 ~ {Tags:["random"]}
summon minecraft:goat ~ ~5 ~ {Tags:["random"]}
summon minecraft:axolotl ~ ~5 ~ {Tags:["random"]}
summon minecraft:cod ~ ~5 ~ {Tags:["random"]}
summon minecraft:salmon ~ ~5 ~ {Tags:["random"]}
summon minecraft:tropical_fish ~ ~5 ~ {Tags:["random"]}
summon minecraft:pufferfish ~ ~5 ~ {Tags:["random"]}
summon minecraft:glow_squid ~ ~5 ~ {Tags:["random"]}
summon minecraft:squid ~ ~5 ~ {Tags:["random"]}
summon minecraft:bat ~ ~5 ~ {Tags:["random"]}
summon minecraft:ender_dragon ~ ~5 ~ {Tags:["random"]}
summon minecraft:wither_skeleton ~ ~5 ~ {Tags:["random"]}
summon minecraft:blaze ~ ~5 ~ {Tags:["random"]}
summon minecraft:ghast ~ ~5 ~ {Tags:["random"]}
summon minecraft:slime ~ ~5 ~ {Tags:["random"]}
summon minecraft:magma_cube ~ ~5 ~ {Tags:["random"]}
summon minecraft:witch ~ ~5 ~ {Tags:["random"]}
# 随机选择生物
tp @e[tag=random,sort=random,limit=1] ~ ~ ~
tp @e[tag=random,distance=2..] ~ -128 ~
tellraw @s {"text":"生成了一只生物！","color":"yellow"}