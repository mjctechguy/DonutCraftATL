print("Initializing 'OpenComputers.zs'...");

#OC Recipe Tweaks
recipes.remove(<opencomputers:material:8>);
recipes.addShaped(<opencomputers:material:8>, 
[[<ore:nuggetIron>, <ore:nuggetIron>, <ore:nuggetIron>], 
[<minecraft:redstone>, <opencomputers:material:7>, <minecraft:redstone>], 
[<ore:nuggetIron>, <ore:nuggetIron>, <ore:nuggetIron>]]);


recipes.remove(<opencomputers:material:7>);
recipes.addShaped(<opencomputers:material:7>, 
[[<ore:ingotIron>, <ore:ingotIron>, <ore:ingotIron>],
[<ore:nuggetGold>, <minecraft:paper>, <ore:nuggetGold>], 
[null, <minecraft:redstone>, null]]);

recipes.remove(<opencomputers:material:9>);
recipes.addShaped(<opencomputers:material:9>, 
[[<ore:nuggetGold>, <ore:nuggetGold>, <ore:nuggetGold>], 
[<minecraft:redstone>, <opencomputers:material:7>, <minecraft:redstone>], 
[<ore:nuggetGold>, <ore:nuggetGold>, <ore:nuggetGold>]]);

recipes.remove(<opencomputers:material:10>);
recipes.addShaped(<opencomputers:material:10>, 
[[<ore:chipDiamond>, <ore:chipDiamond>, <ore:chipDiamond>], 
[<minecraft:redstone>, <opencomputers:material:7>, <minecraft:redstone>], 
[<ore:chipDiamond>, <ore:chipDiamond>, <ore:chipDiamond>]]);
