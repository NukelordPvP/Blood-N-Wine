
#Craft a pattern from any kind of sticks.
recipes.removeShaped(<tconstruct:pattern>);
recipes.addShaped(<tconstruct:pattern>, [[oreDict.plankWood,oreDict.stickWood],[oreDict.stickWood,oreDict.plankWood]]);
recipes.addShaped(<tconstruct:pattern>, [[oreDict.stickWood,oreDict.plankWood],[oreDict.plankWood,oreDict.stickWood]]);

#Remove slimesling and slime boots.
recipes.remove(<tconstruct:slimesling:3>);
recipes.remove(<tconstruct:slime_boots>);
recipes.remove(<tconstruct:slime_boots:2>);
recipes.remove(<tconstruct:slimesling>);
recipes.remove(<tconstruct:slimesling:1>);
recipes.remove(<tconstruct:slimesling:2>);
recipes.remove(<tconstruct:slimesling:4>);
recipes.remove(<tconstruct:slime_boots:3>);
recipes.remove(<tconstruct:slime_boots:1>);
recipes.remove(<tconstruct:slime_boots:4>);
recipes.remove(<tconstruct:throwball:1>);

#Nerf glowball
recipes.remove(<tconstruct:throwball>);
recipes.addShaped(<tconstruct:throwball> * 4, [[<minecraft:snowball>,<minecraft:snowball>,<minecraft:snowball>],[<minecraft:snowball>,oreDict.dustGlowstone,<minecraft:snowball>],[<minecraft:snowball>,<minecraft:snowball>,<minecraft:snowball>]]);

#Make piggybackpack harder to craft.
recipes.remove(<tconstruct:piggybackpack>);
recipes.addShaped(<tconstruct:piggybackpack>, [[<tconstruct:bow_string>.withTag({Material: "string"}),<harvestcraft:hardenedleatheritem>,<tconstruct:bow_string>.withTag({Material: "string"})],[oreDict.stickWood,<harvestcraft:hardenedleatheritem>,oreDict.stickWood],[oreDict.stickWood,oreDict.stickWood,oreDict.stickWood]]);