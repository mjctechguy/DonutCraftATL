print("Initializing 'ExtraUtil.zs'...");

#Remove Chunkloader from ExtraUtil
recipes.remove(<extrautils2:ChunkLoader>);

#ExtraUtil Machine Casing
recipes.remove(<extrautils2:Machine>);
recipes.remove(<extrautils2:Machine>.withTag({Type: "extrautils2:generator"}));
recipes.remove(<extrautils2:Machine>.withTag({Type: "extrautils2:furnace"}));
recipes.remove(<extrautils2:Machine>.withTag({Type: "extrautils2:crusher"}));



#Angel Ring Recipes
recipes.remove(<extrautils2:GoldenLasso>);
recipes.addShaped(<extrautils2:GoldenLasso>,
[[<ore:nuggetGold>, <minecraft:string>, <ore:nuggetGold>],
[<minecraft:string>, <minecraft:nether_star>, <minecraft:string>],
[<ore:nuggetGold>, <minecraft:string>, <ore:nuggetGold>]]);