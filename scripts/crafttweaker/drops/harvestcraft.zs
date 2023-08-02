import mods.dropt.Dropt;

Dropt.list("list_name")

  .add(Dropt.rule()
      .matchBlocks(["harvestcraft:soggygarden"])
      .replaceStrategy("ADD")
      .addDrop(Dropt.drop()
          .selector(Dropt.weight(93)) // drops nothing if selected
      )
      .addDrop(Dropt.drop()
          .selector(Dropt.weight(7))
          .items([<harvestcraft:candleberryitem>])
      )
  );