print("Initializing 'Psi.zs'...");

#Psi
#recipes.remove(<psi:cadAssembler>);
#recipes.addShaped(<psi:cadAssembler>,
#[[<ore:ingotSteel>, <minecraft:piston>, <ore:ingotSteel>],
#[<ore:ingotSteel>, null, <ore:ingotSteel>],
#[null, <ore:ingotSteel>, null]]);

recipes.remove(<psi:cadAssembler>);
recipes.addShaped(<psi:cadAssembler>, 
[[<ore:ingotSteel>, <botania:pistonRelay>, <ore:ingotSteel>], 
[<ore:ingotSteel>, <bloodmagic:BlockBloodRune:4>, <ore:ingotSteel>], 
[<ore:ingotSteel>, <ore:ingotSteel>, <ore:ingotSteel>]]);

recipes.remove(<psi:programmer>);
recipes.addShaped(<psi:programmer>,
[[<ore:ingotSteel>, <ore:dustPsi>, <ore:ingotSteel>],
[<ore:ingotSteel>, <bloodmagic:BlockBloodRune:4>, <ore:ingotSteel>],
[<ore:ingotSteel>, null, <ore:ingotSteel>]]);