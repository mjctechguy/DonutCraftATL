print("Initializing 'IC2.zs'...");


#Machine Casing
recipes.remove(<ic2:resource:12>);
recipes.addShaped(<ic2:resource:12>, 
[[<ore:plateIron>, <ore:plateIron>, <ore:plateIron>], 
[<ore:plateIron>, <opencomputers:material:8>, <ore:plateIron>], 
[<ore:plateIron>, <ore:plateIron>, <ore:plateIron>]]);

#Miner
recipes.remove(<ic2:te:60>);
recipes.addShaped(<ic2:te:60>, 
[[null, <ironchest:BlockIronChest:2>, null], 
[<ic2:crafting:2>, <ic2:resource:12>, <ic2:crafting:2>], 
[null, <ic2:mining_pipe>, null]]);
