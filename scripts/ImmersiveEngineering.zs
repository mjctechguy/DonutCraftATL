print("Initializing 'ImmersiveEngineering.zs'...");

#IE Hammer
recipes.remove(<immersiveengineering:tool>);
recipes.addShaped(<immersiveengineering:tool>,
[[<ore:ingotIron>, <ore:ingotIron>, <ore:ingotIron>],
[<ore:ingotIron>, <ore:stickWood>, <ore:ingotIron>],
[null, <ore:stickWood>, null]]);

recipes.addShaped(<immersiveengineering:tool>,
[[null, <ore:stickWood>, null],
[<ore:ingotIron>, <ore:stickWood>, <ore:ingotIron>],
[<ore:ingotIron>, <ore:ingotIron>, <ore:ingotIron>]]);
