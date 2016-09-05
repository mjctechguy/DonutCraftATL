print("Initializing 'Botania.zs'...");

#Botania
recipes.remove(<botania:fertilizer>);
recipes.addShaped(<botania:fertilizer> * 2, 
[[<minecraft:dye:15>, <ore:dye>, <ore:dye>], 
[<ore:dye>, <ore:dye>, null]]);

recipes.remove(<botania:alfheimPortal>);
recipes.addShaped(<botania:alfheimPortal>, 
[[<botania:livingwood>, null, <botania:livingwood>], 
[<botania:livingwood>, <bloodmagic:ItemSigilSeer>, <botania:livingwood>], 
[<botania:livingwood>, null, <botania:livingwood>]]);