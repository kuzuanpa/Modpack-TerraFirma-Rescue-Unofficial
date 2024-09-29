/*
 * Copyright (c) 2024.
 * Original Author: TeamMoeg
 * https://teammoeg.com
 * Unofficial Version Main Author: kuzuanpa
 * https://github.com/kuzuanpa
 *
 * This file is distributed as part of the Terrafirma: Rescue Unofficial Modpack.
 * Visit whole Source Code on Github:
 * https://github.com/kuzuanpa/Modpack-TerraFirma-Rescue-Unofficial
 *
 * Terrafirma: Rescue Unofficial is a fork of Terrafirma: Rescue, Visit their Source Code on Github:
 * https://github.com/TerraFirmaRescue/TerraFirma-Rescue-Modpack
 *
 * Terrafirma: Rescue Unofficial is a Free and Open Source Software distributed under the
 * Terrafirma: Rescue License: https://github.com/TerraFirmaRescue/TerraFirma-Rescue-Modpack/blob/master/LICENSE
 *
 */

// redstone root
recipes.addShapeless(<Botania:manaResource:6>, [<terrafirmacraft:TallGrass>, <minecraft:redstone>]);
recipes.addShapeless(<Botania:manaResource:6>, [<terrafirmacraft:TallGrass:2>, <terrafirmacraft:TallGrass:2>, <minecraft:redstone>]);

// leather
mods.botania.ManaInfusion.removeRecipe(<minecraft:leather>);
mods.botania.ManaInfusion.addAlchemy(<minecraft:rotten_flesh>, <terrafirmacraft:item.Hide>, 20);

recipes.addShaped(<gregtech:gt.meta.rockGt:8277>*4, [
[<Botania:livingwood>, <Botania:livingrock>],
[<Botania:livingrock>, <Botania:livingwood>]
]);

mods.botania.ManaInfusion.addAlchemy(<terrafirmacraft:item.Wheat Whole>.withTag({foodWeight:9.0 as float}), <minecraft:hay_block>, 8000);

mods.botania.RuneAltar.addRecipe(<ktfruaddon:ktfru.item.twilightCore>, [<ktfruaddon:ktfru.item.compact:18>, <ore:treeSapling>, <ore:treeSapling>, <ore:treeSapling>, <ore:treeSapling>, <ore:treeSapling>, <ore:treeSapling>, <ore:treeSapling>], 100000);


mods.botania.Apothecary.addRecipe(<ktfruaddon:ktfru.item.compact:19>, [<Botania:petal:0>, <Botania:petal:1>, <Botania:petal:2>, <Botania:petal:3>, <Botania:petal:4>, <Botania:petal:5>, <Botania:petal:6>, <Botania:petal:7>, <Botania:petal:8>, <Botania:petal:9>, <Botania:petal:10>, <Botania:petal:11>, <Botania:petal:12>, <Botania:petal:13>, <Botania:petal:14>, <Botania:petal:15>]);


mods.botania.ElvenTrade.addRecipe(<ktfruaddon:ktfru.item.compact:18>, [<ktfruaddon:ktfru.item.compact:19>, <ore:gaiaIngot>]);