#Nerf Chute
recipes.remove(<quark:chute>);
recipes.addShaped(<quark:chute>, [[oreDict.logWood,oreDict.plankWood,oreDict.logWood],[oreDict.stickWood,oreDict.logWood,oreDict.stickWood],[null,oreDict.stickWood,null]]);

#Remove quark repeater recipe.
recipes.removeByRecipeName("quark:repeater");
