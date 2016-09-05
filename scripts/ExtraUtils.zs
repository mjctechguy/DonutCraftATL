print("Initializing 'ExtraUtil.zs'...");

#Remove Chunkloader from ExtraUtil
recipes.remove(<extrautils2:ChunkLoader>);

#ExtraUtil Machine Casing
recipes.remove(<extrautils2:Machine>);
recipes.addShaped(<extrautils2:Machine>,
[[<ore:ingotSteel>, <minecraft:redstone>, <ore:ingotSteel>],
[<minecraft:redstone>, <ore:chestWood>, <minecraft:redstone>],
[<ore:ingotSteel>, <minecraft:redstone>, <ore:ingotSteel>]]);

#Angel Ring Recipes
recipes.remove(<extrautils2:GoldenLasso>);
recipes.addShaped(<extrautils2:GoldenLasso>,
[[<ore:nuggetGold>, <minecraft:string>, <ore:nuggetGold>],
[<minecraft:string>, <minecraft:nether_star>, <minecraft:string>],
[<ore:nuggetGold>, <minecraft:string>, <ore:nuggetGold>]]);