print("Initializing 'RefinedStorage.zs'...");

#Enriched Iron Mesh
recipes.remove(<refinedstorage:quartz_enriched_iron>);
recipes.addShaped(<donuttweaks:EnrichedIronMesh> * 2,
[[<ore:ingotIron>, <ore:ingotIron>, null],
[<ore:ingotIron>, <minecraft:quartz>, null],
[null, null, null]]);

mods.ic2.Compressor.addRecipe(<refinedstorage:quartz_enriched_iron>, <donuttweaks:EnrichedIronMesh>);