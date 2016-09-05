print("Initializing 'EnderIO.zs'...");


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

#Stirling Gen
recipes.remove(<enderio:blockStirlingGenerator>);
recipes.addShaped(<enderio:blockStirlingGenerator>,
[[<ore:gearTin>, <minecraft:furnace>, <ore:gearTin>],
[<opencomputers:material:8>, <ic2:resource:12>, <opencomputers:material:8>],
[<ore:ingotIron>, <enderio:itemMachinePart>, <ore:ingotIron>]]);

#Removal of Res
recipes.remove(<enderio:blockReservoir>);