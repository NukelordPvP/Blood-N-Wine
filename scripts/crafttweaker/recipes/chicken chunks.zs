#Nerf Spot Loader
recipes.remove(<chickenchunks:chunk_loader:1>);
recipes.addShaped(<chickenchunks:chunk_loader:1>, [[null,<minecraft:ender_eye>,null],[oreDict.gemDiamond,oreDict.blockGold,oreDict.gemDiamond],[oreDict.blockGold,oreDict.obsidian,oreDict.blockGold]]);

#Nerf Chunk Loader
recipes.remove(<chickenchunks:chunk_loader>);
recipes.addShaped(<chickenchunks:chunk_loader>, [[null,<chickenchunks:chunk_loader:1>,null],[<chickenchunks:chunk_loader:1>,<netherex:amethyst_crystal>,<chickenchunks:chunk_loader:1>],[null,<chickenchunks:chunk_loader:1>,null]]);
