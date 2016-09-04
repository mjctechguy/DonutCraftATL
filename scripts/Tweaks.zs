print("Initializing 'Tweaks.zs'...");

#enderio Capacitors
recipes.remove(<enderio:itemBasicCapacitor:2>);
recipes.remove(<enderio:itemBasicCapacitor:1>);
recipes.remove(<enderio:itemBasicCapacitor>);


recipes.addShaped(<enderio:itemBasicCapacitor:2>, 
[[null, <enderio:itemAlloy:2>, null], 
[<enderio:itemBasicCapacitor:1>, <forestry:thermionicTubes:12>, <enderio:itemBasicCapacitor:1>], 
[null, <enderio:itemAlloy:2>, null]]);


recipes.addShaped(<enderio:itemBasicCapacitor:1>, 
[[null, <enderio:itemAlloy:1>, null], 
[<enderio:itemBasicCapacitor>, <forestry:thermionicTubes:7>, <enderio:itemBasicCapacitor>], 
[null, <enderio:itemAlloy:1>, null]]);


recipes.addShaped(<enderio:itemBasicCapacitor>, 
[[null, <ore:nuggetGold>, <ic2:crafting:1>], 
[<ore:nuggetGold>, <forestry:thermionicTubes:11>, <ore:nuggetGold>], 
[<ic2:crafting:1>, <ore:nuggetGold>, null]]);


#machine frame
recipes.remove(<enderio:itemMachinePart>);
recipes.addShaped(<enderio:itemMachinePart>, 
[[<ore:plateIron>, <ore:gemDiamond>, <ore:plateIron>], 
[<enderio:itemBasicCapacitor>, <ic2:resource:12>, <enderio:itemBasicCapacitor>], 
[<ore:plateIron>, <ore:gemDiamond>, <ore:plateIron>]]);


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



#Machine Casing
recipes.remove(<ic2:resource:12>);
recipes.addShaped(<ic2:resource:12>, 
[[<ore:plateIron>, <ore:plateIron>, <ore:plateIron>], 
[<ore:plateIron>, <opencomputers:material:8>, <ore:plateIron>], 
[<ore:plateIron>, <ore:plateIron>, <ore:plateIron>]]);


#Stirling Gen
recipes.remove(<enderio:blockStirlingGenerator>);
recipes.addShaped(<enderio:blockStirlingGenerator>,
[[<ore:gearTin>, <minecraft:furnace>, <ore:gearTin>],
[<opencomputers:material:8>, <ic2:resource:12>, <opencomputers:material:8>],
[<ore:ingotIron>, <enderio:itemMachinePart>, <ore:ingotIron>]]);


#Fabicator Forestry
recipes.remove(<forestry:fabricator>);
recipes.addShaped(<forestry:fabricator>,
[[<ore:ingotGold>, <ore:blockGlass>,<ore:ingotGold>],
[<ore:blockGlass>, <forestry:sturdyMachine>, <ore:blockGlass>],
[<ore:ingotGold>, <ironchest:BlockIronChest:1>, <ore:ingotGold>]]);


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

#Remove Chunkloader from ExtraUtil
recipes.remove(<extrautils2:ChunkLoader>);

#Saucepan
recipes.remove(<harvestcraft:saucepanItem>);
recipes.addShaped(<harvestcraft:saucepanItem>,
[[null, null, null],
[null, <ore:stickWood>, null],
[null, <ore:ingotIron>, null]]);

#RFT Mods Machine Casings
recipes.remove(<deepresonance:machine_frame>);
recipes.addShaped(<deepresonance:machine_frame>,
[[<ore:ingotSteel>, <deepresonance:resonating_plate>, <ore:ingotSteel>],
[<deepresonance:resonating_plate>, <minecraft:stone>, <deepresonance:resonating_plate>],
[<ore:ingotSteel>, <deepresonance:resonating_plate>, <ore:ingotSteel>]]);

recipes.remove(<rftools:machine_frame>);
recipes.addShaped(<rftools:machine_frame>,
[[<ore:ingotSteel>, <ore:gemLapis>, <ore:ingotSteel>],
[<ore:nuggetGold>, null, <ore:nuggetGold>],
[<ore:ingotSteel>, <ore:gemLapis>, <ore:ingotSteel>]]);

#ExtraUtil Machine Casing
recipes.remove(<extrautils2:Machine>);
recipes.addShaped(<extrautils2:Machine>,
[[<ore:ingotSteel>, <minecraft:redstone>, <ore:ingotSteel>],
[<minecraft:redstone>, <ore:chestWood>, <minecraft:redstone>],
[<ore:ingotSteel>, <minecraft:redstone>, <ore:ingotSteel>]]);

#Psi
recipes.remove(<psi:cadAssembler>);
recipes.addShaped(<psi:cadAssembler>,
[[<ore:ingotSteel>, <minecraft:piston>, <ore:ingotSteel>],
[<ore:ingotSteel>, null, <ore:ingotSteel>],
[null, <ore:ingotSteel>, null]]);

recipes.remove(<psi:programmer>);
recipes.addShaped(<psi:programmer>,
[[<ore:ingotSteel>, <ore:dustPsi>, <ore:ingotSteel>],
[<ore:ingotSteel>, null, <ore:ingotSteel>],
[<ore:ingotSteel>, null, <ore:ingotSteel>]]);

#Removal of Res
recipes.remove(<enderio:blockReservoir>);

#Angel Ring Recipes
recipes.remove(<extrautils2:GoldenLasso>);
recipes.addShaped(<extrautils2:GoldenLasso>,
[[<ore:nuggetGold>, <minecraft:string>, <ore:nuggetGold>],
[<minecraft:string>, <minecraft:nether_star>, <minecraft:string>],
[<ore:nuggetGold>, <minecraft:string>, <ore:nuggetGold>]]);

#Enriched Iron Mesh
recipes.addShaped(<donuttweaks:EnrichedIronMesh> * 2,
[[<ore:ingotIron>, <ore:ingotIron>, null],
[<ore:ingotIron>, <minecraft:quartz>, null],
[null, null, null]]);

mods.ic2.Compressor.addRecipe(<refinedstorage:quartz_enriched_iron>, <donuttweaks:EnrichedIronMesh>);

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
