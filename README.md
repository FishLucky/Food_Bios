Note: If you are not a Chinese, please use the translator to read this description, thanks for your understanding.

# Food_Bios
这是一个数据包，当你才吃东西时会随机生成一个生物！
## 游玩版本
我们的版本编号为 15 ，即可以在 1.20 - 1.20.1 版本中使用。

当然，如果你需要其他版本，你可以修改 `/pack.mcmeta` 文件中的 `pack_format` 字段，但是我们不保证更低版本的兼容性。 
如果你需要版本编号请参考 [Minecraft Wiki](https://zh.minecraft.wiki/w/资源包/版本?variant=zh-cn)
## 数据包功能
1. 在你吃东西的时候，会随机生成一个生物
2. 每一分钟都会减少饱食度
## 游玩方法
1. 在 [Releases](https://github.com/FishLucky/Food_Bios/releases/latest) 中下载本数据包的压缩包
2. 创建一个世界
3. 将压缩包解压到你的 Minecraft 存档的数据包文件夹中，你的文件架构应该是：  
```
.../
└───saves/
    └───[你的存档名]/
        └───datapacks/
            └───Food_Bios/
                ├───data
                └───pack.mcmeta
```
4. Enjoy!
## 注意事项
- 彩蛋暂未完工，如果你想尝试一下的话就请自便
- 如果你想要丰富的挑战性，请不要选择和平难度（因为不会掉饱食度）
- 如果你认为这个挑战有些难，可以打开 `/data/food_bois/functions/spawn_mob.mcfunction` 更改生成的生物

---
Designed with Love, Inspiration and Pigeon by FishLucky and ED_Builder
<!--
彩蛋：其实因为这份数据包锦鲤非常急，导致 ED_Builder 更急
所以如果出了什么问题请及时提出 Issues 或联系 ED_Builder
-->