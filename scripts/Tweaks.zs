// Created By DoughnutDev


// Removed the TechReborn Wrench Recipe and made the IC2 Wrench be able to craft into the TechReborn one

recipes.remove(<techreborn:wrench>);

recipes.addShapeless(<techreborn:wrench>, [<ic2:wrench>]);

recipes.addShapeless(<ic2:wrench>, [<techreborn:wrench>]);


//IC2 and TR Rubber

recipes.addShapeless(<ic2:crafting>, [<techreborn:part:32>]);

recipes.addShapeless(<techreborn:part:32>, [<ic2:crafting>]);


recipes.addShapeless(<ic2:misc_resource:4>, [<techreborn:part:31>]);

recipes.addShapeless(<techreborn:part:31>, [<ic2:misc_resource:4>]);

