import crafttweaker.item.IItemTransformer;

#Add clay water bucket to listAllwater.
oreDict.listAllwater.add(<claybucket:claybucket:1>);

#Disable Automation Machines.
recipes.remove(<harvestcraft:well>);
recipes.remove(<harvestcraft:market>);
recipes.remove(<harvestcraft:shippingbin>);
recipes.remove(<harvestcraft:groundtrap>);
recipes.remove(<harvestcraft:watertrap>);
recipes.remove(<harvestcraft:waterfilter>);
recipes.remove(<harvestcraft:grinder>);
recipes.remove(<harvestcraft:presser>);

#Disable Crafting Natura Cotton
recipes.remove(<harvestcraft:cottonseeditem>);
recipes.remove(<harvestcraft:cottonitem>);

#Change Milk Bucket to only give 1 fresh milk.
recipes.removeShapeless(<harvestcraft:freshmilkitem> * 4, [oreDict.listAllmilk]);
recipes.addShapeless(<harvestcraft:freshmilkitem>, [<minecraft:milk_bucket>.transformReplace(<minecraft:bucket>)]);

#Change stock to require water and produce less
recipes.remove(<harvestcraft:stockitem>);
recipes.addShapeless(<harvestcraft:stockitem> * 2, [<harvestcraft:potitem>,<harvestcraft:mixingbowlitem>,<harvestcraft:freshwateritem>,oreDict.listAllmeatraw]);
recipes.addShapeless(<harvestcraft:stockitem> * 2, [<harvestcraft:potitem>,<harvestcraft:mixingbowlitem>,<harvestcraft:freshwateritem>,<minecraft:bone>]);
recipes.addShapeless(<harvestcraft:stockitem> * 2, [<harvestcraft:potitem>,<harvestcraft:mixingbowlitem>,<harvestcraft:freshwateritem>,oreDict.listAllveggie]);
