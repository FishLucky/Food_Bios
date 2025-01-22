effect give @s minecraft:luck 1200 255 true
summon firework_rocket ~ ~5 ~ {LifeTime:0,FireworksItem:{id:firework_rocket,Count:1,tag:{Fireworks:{Explosions:[{Type:1,has_trail:true,has_twinkle:true,Colors:[I;16711680,16744448,16776960],FadeColors:[I;16711680,16744448,16776960],shape:"star"}]}}}}
title @s times 1s 10s 1s
tellraw @s {"text": "Fish锦鲤酱和 ED_Builder 为你送上最真挚的祝福！","color": "yellow"}