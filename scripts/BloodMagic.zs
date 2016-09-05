print("Initializing 'BloodMagic.zs'...");

#BloodMagic
recipes.remove(<bloodmagic:BlockAltar>);
recipes.addShaped(<bloodmagic:BlockAltar>, 
[[<minecraft:stone>, <botania:rune:8>, <minecraft:stone>], 
[<minecraft:stone>, <minecraft:furnace>, <minecraft:stone>], 
[<ore:ingotGold>, <bloodmagic:ItemMonsterSoul>, <ore:ingotGold>]]);