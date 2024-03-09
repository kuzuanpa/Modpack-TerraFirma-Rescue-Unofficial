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


mods.botania.ManaInfusion.addAlchemy(<terrafirmacraft:item.Wheat Whole>.withTag({foodWeight:9.0 as float}), <minecraft:hay_block>, 8000);
