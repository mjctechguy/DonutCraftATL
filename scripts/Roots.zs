print("Initializing 'Roots.zs'...");

#Roots
recipes.remove(<roots:druidKnife>);
recipes.addShaped(<roots:druidKnife>, 
[[null, null, <botania:manaResource:2>], 
[null, <botania:manaResource:2>, null], 
[<ore:stickWood>, null, null]]);

recipes.remove(<roots:mortar>);
recipes.addShaped(<roots:mortar>, 
[[<botania:livingrock>, null, <botania:livingrock>], 
[<botania:livingrock>, null, <botania:livingrock>], 
[null, <botania:livingrock>, null]]);

recipes.remove(<roots:pestle>);
recipes.addShaped(<roots:pestle>, 
[[<botania:livingrock>, null, null], 
[null, <botania:livingrock>, <botania:livingrock>], 
[null, <botania:livingrock>, <botania:livingrock>]]);