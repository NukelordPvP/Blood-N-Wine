#Disable stick recipe.
recipes.removeByRecipeName("extrautils2:shortcut_stick");

#Change recipes to cost more.
recipes.remove(<extrautils2:teleporter:1>);
recipes.addShaped(<extrautils2:teleporter:1>, [[oreDict.compressed4xCobblestone,oreDict.ingotUnstable,oreDict.compressed4xCobblestone],[oreDict.ingotUnstable,oreDict.eyeofredstone,oreDict.ingotUnstable],[oreDict.compressed4xCobblestone,<forge:bucketfilled>.withTag({FluidName: "mercury", Amount: 1000}),oreDict.compressed4xCobblestone]]);

recipes.remove(<extrautils2:ingredients:2>);
recipes.addShaped(<extrautils2:ingredients:2>, [[oreDict.paneGlassColorless,oreDict.paneGlassColorless,oreDict.paneGlassColorless],[oreDict.gemRedstone,<minecraft:ender_eye>,oreDict.gemRedstone],[oreDict.ingotAluminum,<forge:bucketfilled>.withTag({FluidName: "mercury", Amount: 1000}),oreDict.ingotAluminum]]);

recipes.remove(<extrautils2:scanner>);
recipes.addShaped(<extrautils2:scanner>, [[oreDict.compressed1xCobblestone,oreDict.eyeofredstone,oreDict.compressed1xCobblestone],[oreDict.ingotPlatinum,oreDict.gearRedstone,oreDict.ingotRedstone],[oreDict.compressed1xCobblestone,oreDict.gemRedstone,oreDict.compressed1xCobblestone]]);

recipes.remove(<extrautils2:soundmuffler>);
recipes.addShaped(<extrautils2:soundmuffler>, [[oreDict.blockWoolWhite,oreDict.blockWoolWhite,oreDict.blockWoolWhite],[oreDict.blockWoolWhite,<minecraft:noteblock>,oreDict.blockWoolWhite],[oreDict.blockWoolWhite,oreDict.blockWoolWhite,oreDict.blockWoolWhite]]);

recipes.remove(<extrautils2:redstonelantern>);
recipes.addShaped(<extrautils2:redstonelantern>, [[oreDict.ingotRedstone,oreDict.stone,oreDict.ingotRedstone],[oreDict.stone,<minecraft:redstone_lamp>,oreDict.stone],[oreDict.ingotRedstone,<minecraft:comparator>,oreDict.ingotRedstone]]);

recipes.remove(<extrautils2:redstoneclock>);
recipes.addShaped(<extrautils2:redstoneclock>, [[oreDict.ingotRedstone,<minecraft:repeater>,oreDict.ingotRedstone],[<minecraft:repeater>,<minecraft:redstone_torch>,<minecraft:repeater>],[oreDict.ingotRedstone,<minecraft:repeater>,oreDict.ingotRedstone]]);

recipes.remove(<extrautils2:magicapple>);
recipes.addShaped(<extrautils2:magicapple> * 8, [[oreDict.cropApple,oreDict.cropApple,oreDict.cropApple],[oreDict.cropApple,<minecraft:experience_bottle>,oreDict.cropApple],[oreDict.cropApple,oreDict.cropApple,oreDict.cropApple]]);

#recipes.remove(<extrautils2:sickle_diamond>);
#recipes.addShaped(<extrautils2:sickle_diamond>, [[null,oreDict.ingotCobalt,oreDict.ingotCobalt],[null,null,oreDict.ingotCobalt],[oreDict.stickWood,oreDict.ingotCobalt,oreDict.ingotCobalt]]);
#<extrautils2:sickle_diamond>.displayName = "Cobalt Sickle";

#recipes.remove(<extrautils2:spike_diamond>);
#recipes.addShaped(<extrautils2:spike_diamond>, [[null,<minecraft:diamond_sword>,null],[<minecraft:diamond_sword>,oreDict.ingotCobalt,<minecraft:diamond_sword>],[oreDict.ingotCobalt,oreDict.blockCobalt,oreDict.ingotCobalt]]);
#<extrautils2:spike_diamond>.displayName = "Cobalt Spike";