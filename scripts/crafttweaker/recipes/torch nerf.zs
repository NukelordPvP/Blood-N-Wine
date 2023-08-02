#Nerf stone torches to give less.
recipes.remove(<tconstruct:stone_torch>);
recipes.addShapeless(<tconstruct:stone_torch> * 2, [<minecraft:coal>,oreDict.rodStone,oreDict.rodStone]);
recipes.addShapeless(<tconstruct:stone_torch>, [<minecraft:coal:1>,oreDict.rodStone]);

#Make slimeballs double stone torch recipes.
recipes.addShapeless(<tconstruct:stone_torch> * 4, [<minecraft:coal>,oreDict.slimeball,oreDict.rodStone,oreDict.rodStone,oreDict.rodStone,oreDict.rodStone]);
recipes.addShapeless(<tconstruct:stone_torch> * 2, [<minecraft:coal:1>,oreDict.slimeball,oreDict.rodStone,oreDict.rodStone]);

#Nerf torches to give less.
recipes.remove(<minecraft:torch>);
recipes.addShapeless(<minecraft:torch> * 2, [<minecraft:coal>,oreDict.stickWood,oreDict.stickWood]);
recipes.addShapeless(<minecraft:torch>, [<minecraft:coal:1>,oreDict.stickWood]);

#Make slimeballs double wooden torch recipes.
recipes.addShapeless(<minecraft:torch> * 4, [<minecraft:coal>,oreDict.slimeball,oreDict.stickWood,oreDict.stickWood,oreDict.stickWood,oreDict.stickWood]);
recipes.addShapeless(<minecraft:torch> * 2, [<minecraft:coal:1>,oreDict.slimeball,oreDict.stickWood,oreDict.stickWood]);