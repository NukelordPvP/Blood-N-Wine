#change recipe for nether furnace
recipes.remove(<natura:netherrack_furnace>);
recipes.addShaped(<natura:netherrack_furnace>, [[<minecraft:netherbrick>,<minecraft:netherbrick>,<minecraft:netherbrick>],[<minecraft:netherbrick>,<minecraft:furnace>,<minecraft:netherbrick>],[<minecraft:netherbrick>,<minecraft:netherbrick>,<minecraft:netherbrick>]]);

#Remove Barley Flour
recipes.remove(<natura:materials:1>);
recipes.remove(<natura:materials:2>);

#Remove extra Flour items from oreDict.
oreDict.foodFlour.remove(<natura:materials:1>);
oreDict.foodFlour.remove(<natura:materials:2>);

#Remove Cooking bread with a furnace.
furnace.remove(<minecraft:bread>, <natura:materials:2>);
furnace.remove(<minecraft:bread>, <natura:materials:1>);

#Remove Cake recipe.
recipes.removeShaped(<minecraft:cake>, [[<minecraft:milk_bucket>,<minecraft:milk_bucket>,<minecraft:milk_bucket>],[<minecraft:sugar>,<minecraft:egg>,<minecraft:sugar>],[null,<natura:materials:1>,null]]);
recipes.removeShaped(<minecraft:cake>, [[<minecraft:milk_bucket>,<minecraft:milk_bucket>,<minecraft:milk_bucket>],[<minecraft:sugar>,<minecraft:egg>,<minecraft:sugar>],[null,<natura:materials:2>,null]]);

#Disable Blaze Hopper.
recipes.remove(<natura:blaze_hopper>);
