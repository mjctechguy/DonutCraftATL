print("Initializing 'Forestry.zs'...");


#Fabicator Forestry
recipes.remove(<forestry:fabricator>);
recipes.addShaped(<forestry:fabricator>,
[[<ore:ingotGold>, <ore:blockGlass>,<ore:ingotGold>],
[<ore:blockGlass>, <forestry:sturdyMachine>, <ore:blockGlass>],
[<ore:ingotGold>, <ironchest:BlockIronChest:1>, <ore:ingotGold>]]);