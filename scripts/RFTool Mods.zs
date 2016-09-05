print("Initializing 'RFToolMods.zs'...");


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