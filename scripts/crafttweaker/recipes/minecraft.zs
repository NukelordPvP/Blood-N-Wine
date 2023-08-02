#"Shulker boxes have been disabled due to an exploit"
recipes.remove(<minecraft:white_shulker_box>);
recipes.remove(<minecraft:orange_shulker_box>);
recipes.remove(<minecraft:magenta_shulker_box>);
recipes.remove(<minecraft:light_blue_shulker_box>);
recipes.remove(<minecraft:yellow_shulker_box>);
recipes.remove(<minecraft:lime_shulker_box>);
recipes.remove(<minecraft:pink_shulker_box>);
recipes.remove(<minecraft:gray_shulker_box>);
recipes.remove(<minecraft:silver_shulker_box>);
recipes.remove(<minecraft:cyan_shulker_box>);
recipes.remove(<minecraft:purple_shulker_box>);
recipes.remove(<minecraft:blue_shulker_box>);
recipes.remove(<minecraft:brown_shulker_box>);
recipes.remove(<minecraft:green_shulker_box>);
recipes.remove(<minecraft:red_shulker_box>);
recipes.remove(<minecraft:black_shulker_box>);

#Remove crafting bread.
recipes.removeShaped(<minecraft:bread>);

#Change ender chest to require obsidan plates and a ender watcher.
#recipes.remove(<minecraft:ender_chest>);
#recipes.addShaped(<minecraft:ender_chest>, [[oreDict.obsidian,oreDict.obsidian,oreDict.obsidian],[oreDict.obsidian,<quark:ender_watcher>,oreDict.obsidian],[oreDict.obsidian,oreDict.obsidian,oreDict.obsidian]]);

#Nerf Dispenser.
#recipes.remove(<minecraft:dispenser>);
#recipes.addShaped(<minecraft:dispenser>, [[oreDict.cobblestone,oreDict.cobblestone,oreDict.cobblestone],[oreDict.cobblestone,<minecraft:bow>,oreDict.cobblestone],[oreDict.stone,oreDict.blockRedstone,oreDict.stone]]);

#Nerf Piston.
#recipes.remove(<minecraft:piston>);
#recipes.addShaped(<minecraft:piston>, [[oreDict.logWood,oreDict.logWood,oreDict.logWood],[oreDict.cobblestone,oreDict.blockIron,oreDict.cobblestone],[oreDict.cobblestone,oreDict.blockRedstone,oreDict.cobblestone]]);

#Nerf Endportal Frame.
recipes.addShaped(<minecraft:end_portal_frame> * 3, [[oreDict.blockCelenegil,oreDict.enderpearl,oreDict.blockCelenegil],[oreDict.blockCelenegil,oreDict.netherStar,oreDict.blockCelenegil],[oreDict.obsidian,<minecraft:end_stone>,oreDict.obsidian]]);

#Nerf Dropper.
#recipes.remove(<minecraft:dropper>);
#recipes.addShaped(<minecraft:dropper>, [[oreDict.cobblestone,oreDict.cobblestone,oreDict.cobblestone],[oreDict.cobblestone,null,oreDict.cobblestone],[oreDict.stone,oreDict.blockRedstone,oreDict.stone]]);

#Nerf Redstone Lamp.
#recipes.remove(<minecraft:redstone_lamp>);
#recipes.addShaped(<minecraft:redstone_lamp>, [[<minecraft:glass_pane>,oreDict.dustGlowstone,<minecraft:glass_pane>],[oreDict.dustGlowstone,oreDict.blockRedstone,oreDict.dustGlowstone],[<minecraft:glass_pane>,oreDict.dustGlowstone,<minecraft:glass_pane>]]);

#Add recipe for poisonous potato using potato and fermented spider eye.
recipes.addShapeless(<minecraft:poisonous_potato>, [<minecraft:potato>,<minecraft:fermented_spider_eye>]);

#Nerf redstone torch.
#recipes.remove(<minecraft:redstone_torch>);
#recipes.addShapedMirrored(<minecraft:redstone_torch> * 1, [[null,oreDict.dustRedstone,oreDict.dustRedstone],[null,oreDict.stickWood,oreDict.stickWood],[null,oreDict.stickWood,oreDict.stickWood]]);

#Nerf Hopper.
#recipes.remove(<minecraft:hopper>);
#recipes.addShaped(<minecraft:hopper>, [[oreDict.ingotIron,null,oreDict.ingotIron],[oreDict.ingotIron,oreDict.chestTrapped,oreDict.ingotIron],[null,oreDict.ingotSteel,null]]);

#Nerf Observer.
#recipes.remove(<minecraft:observer>);
#recipes.addShaped(<minecraft:observer>, [[oreDict.cobblestone,oreDict.cobblestone,oreDict.stone],[oreDict.blockRedstone,oreDict.blockQuartz,<minecraft:spider_eye>],[oreDict.cobblestone,oreDict.cobblestone,oreDict.stone]]);

#Remove extra cake recipe.
recipes.removeShaped(<minecraft:cake>, [[<minecraft:milk_bucket>,<minecraft:milk_bucket>,<minecraft:milk_bucket>],[<minecraft:sugar>,<minecraft:egg>,<minecraft:sugar>],[<minecraft:wheat>,<minecraft:wheat>,<minecraft:wheat>]]);
