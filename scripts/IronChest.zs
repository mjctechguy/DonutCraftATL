print("Initializing 'IronChest.zs'...");

#chests
recipes.remove(<ironchest:BlockIronChest>);
recipes.remove(<ironchest:BlockIronChest:1>);
recipes.remove(<ironchest:BlockIronChest:3>);
recipes.remove(<ironchest:BlockIronChest:4>);
recipes.remove(<ironchest:ironGoldUpgrade>);
recipes.remove(<ironchest:woodIronUpgrade>);
recipes.remove(<ironchest:woodCopperUpgrade>);


recipes.addShaped(<ironchest:BlockIronChest>,
[[<ore:plateIron>, <ore:plateIron>, <ore:plateIron>],
[<ore:plateIron>, <ore:chest>, <ore:plateIron>],
[<ore:plateIron>, <ore:plateIron>, <ore:plateIron>]]);

recipes.addShaped(<ironchest:BlockIronChest:1>,
[[<ore:plateGold>, <ore:plateGold>, <ore:plateGold>],
[<ore:plateGold>, <ironchest:BlockIronChest>, <ore:plateGold>],
[<ore:plateGold>, <ore:plateGold>, <ore:plateGold>]]);

recipes.addShaped(<ironchest:BlockIronChest:3>,
[[<ore:plateCopper>, <ore:plateCopper>, <ore:plateCopper>],
[<ore:plateCopper>, <ore:chest>, <ore:plateCopper>],
[<ore:plateCopper>, <ore:plateCopper>, <ore:plateCopper>]]);

recipes.addShaped(<ironchest:BlockIronChest:4>,
[[<ore:ingotSilver>, <ore:ingotSilver>, <ore:ingotSilver>],
[<ore:ingotSilver>, <ironchest:BlockIronChest:3>, <ore:ingotSilver>],
[<ore:ingotSilver>, <ore:ingotSilver>, <ore:ingotSilver>]]);

recipes.addShaped(<ironchest:ironGoldUpgrade>,
[[<ore:plateGold>, <ore:plateGold>, <ore:plateGold>],
[<ore:plateGold>, <ore:ingotIron>, <ore:plateGold>],
[<ore:plateGold>, <ore:plateGold>, <ore:plateGold>]]);

recipes.addShaped(<ironchest:woodIronUpgrade>,
[[<ore:plateIron>, <ore:plateIron>, <ore:plateIron>],
[<ore:plateIron>, <ore:plankWood>, <ore:plateIron>],
[<ore:plateIron>, <ore:plateIron>, <ore:plateIron>]]);

recipes.addShaped(<ironchest:woodCopperUpgrade>,
[[<ore:plateCopper>, <ore:plateCopper>, <ore:plateCopper>],
[<ore:plateCopper>, <ore:plankWood>, <ore:plateCopper>],
[<ore:plateCopper>, <ore:plateCopper>, <ore:plateCopper>]]);