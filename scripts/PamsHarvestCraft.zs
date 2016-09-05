print("Initializing 'PamsHarvestCraft.zs'...");


#Saucepan
recipes.remove(<harvestcraft:saucepanItem>);
recipes.addShaped(<harvestcraft:saucepanItem>,
[[null, null, null],
[null, <ore:stickWood>, null],
[null, <ore:ingotIron>, null]]);
