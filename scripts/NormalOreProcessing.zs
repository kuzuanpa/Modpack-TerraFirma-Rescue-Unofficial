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

/* Import */
import mods.MTUtilsGT;
import minetweaker.item.IItemStack;
import minetweaker.item.IIngredient;

/* Template
var x = [] as IItemStack[];

for i, x in x { }

recipes.addShapeless(,[]);

recipes.addShaped(,[[],[],[]]);

MTUtilsGT.removeAllRecipes("gt.recipe.",);

MTUtilsGT.addCustomRecipe("gt.recipe.", false, 16, 64, 0, [10000],
[],[],
[],[]);
*/

//RC Crusher recipes change
//metal ores
//rich
mods.railcraft.RockCrusher.addRecipe(<terrafirmacraft:item.Ore:38>, true, false, [<terrafirmacraft:item.Small Ore:3>*7,<gregtech:gt.meta.dust:8500>], [1,0.2]);
mods.railcraft.RockCrusher.addRecipe(<terrafirmacraft:item.Ore:40>, true, false, [<terrafirmacraft:item.Small Ore:5>*7,<gregtech:gt.meta.dust:8500>], [1,0.2]);
mods.railcraft.RockCrusher.addRecipe(<terrafirmacraft:item.Ore:41>, true, false, [<terrafirmacraft:item.Small Ore:6>*7,<gregtech:gt.meta.dust:8500>], [1,0.2]);
mods.railcraft.RockCrusher.addRecipe(<terrafirmacraft:item.Ore:42>, true, false, [<terrafirmacraft:item.Small Ore:7>*7,<gregtech:gt.meta.dust:8500>], [1,0.2]);
mods.railcraft.RockCrusher.addRecipe(<terrafirmacraft:item.Ore:43>, true, false, [<terrafirmacraft:item.Small Ore:8>*7,<gregtech:gt.meta.dust:8500>], [1,0.2]);
mods.railcraft.RockCrusher.addRecipe(<terrafirmacraft:item.Ore:44>, true, false, [<terrafirmacraft:item.Small Ore:9>*7,<gregtech:gt.meta.dust:8500>], [1,0.2]);
mods.railcraft.RockCrusher.addRecipe(<terrafirmacraft:item.Ore:45>, true, false, [<terrafirmacraft:item.Small Ore:10>*7,<gregtech:gt.meta.dust:8500>], [1,0.2]);
mods.railcraft.RockCrusher.addRecipe(<terrafirmacraft:item.Ore:46>, true, false, [<terrafirmacraft:item.Small Ore:11>*7,<gregtech:gt.meta.dust:8500>], [1,0.2]);
mods.railcraft.RockCrusher.addRecipe(<terrafirmacraft:item.Ore:47>, true, false, [<terrafirmacraft:item.Small Ore:12>*7,<gregtech:gt.meta.dust:8500>], [1,0.2]);
mods.railcraft.RockCrusher.addRecipe(<terrafirmacraft:item.Ore:48>, true, false, [<terrafirmacraft:item.Small Ore:13>*7,<gregtech:gt.meta.dust:8500>], [1,0.2]);
mods.railcraft.RockCrusher.addRecipe(<tfctech:item.Ore:1>, true, false, [<tfctech:item.Small Ore>*7, <gregtech:gt.meta.dust:8500>], [1,0.2]);
mods.railcraft.RockCrusher.addRecipe(<terrafirmacraft:item.Ore:36>, true, false, [<terrafirmacraft:item.Small Ore:1>*7, <gregtech:gt.meta.dust:8500>], [1,0.2]);
mods.railcraft.RockCrusher.addRecipe(<terrafirmacraft:item.Ore:37>, true, false, [<terrafirmacraft:item.Small Ore:2>*7, <gregtech:gt.meta.dust:8500>], [1,0.2]);
mods.railcraft.RockCrusher.addRecipe(<terrafirmacraft:item.Ore:39>, true, false, [<terrafirmacraft:item.Small Ore:4>*7, <gregtech:gt.meta.dust:8500>], [1,0.2]);
mods.railcraft.RockCrusher.addRecipe(<terrafirmacraft:item.Ore:35>, true, false, [<terrafirmacraft:item.Small Ore>*7, <gregtech:gt.meta.dust:8500>], [1,0.2]);


//normal
mods.railcraft.RockCrusher.addRecipe(<terrafirmacraft:item.Ore:3>, true, false, [<terrafirmacraft:item.Small Ore:3>*5,<gregtech:gt.meta.dust:8500>], [1,0.2]);
mods.railcraft.RockCrusher.addRecipe(<terrafirmacraft:item.Ore:5>, true, false, [<terrafirmacraft:item.Small Ore:5>*5,<gregtech:gt.meta.dust:8500>], [1,0.2]);
mods.railcraft.RockCrusher.addRecipe(<terrafirmacraft:item.Ore:6>, true, false, [<terrafirmacraft:item.Small Ore:6>*5,<gregtech:gt.meta.dust:8500>], [1,0.2]);
mods.railcraft.RockCrusher.addRecipe(<terrafirmacraft:item.Ore:7>, true, false, [<terrafirmacraft:item.Small Ore:7>*5,<gregtech:gt.meta.dust:8500>], [1,0.2]);
mods.railcraft.RockCrusher.addRecipe(<terrafirmacraft:item.Ore:8>, true, false, [<terrafirmacraft:item.Small Ore:8>*5,<gregtech:gt.meta.dust:8500>], [1,0.2]);
mods.railcraft.RockCrusher.addRecipe(<terrafirmacraft:item.Ore:9>, true, false, [<terrafirmacraft:item.Small Ore:9>*5,<gregtech:gt.meta.dust:8500>], [1,0.2]);
mods.railcraft.RockCrusher.addRecipe(<terrafirmacraft:item.Ore:10>, true, false, [<terrafirmacraft:item.Small Ore:10>*5,<gregtech:gt.meta.dust:8500>], [1,0.2]);
mods.railcraft.RockCrusher.addRecipe(<terrafirmacraft:item.Ore:11>, true, false, [<terrafirmacraft:item.Small Ore:11>*5,<gregtech:gt.meta.dust:8500>], [1,0.2]);
mods.railcraft.RockCrusher.addRecipe(<terrafirmacraft:item.Ore:12>, true, false, [<terrafirmacraft:item.Small Ore:12>*5,<gregtech:gt.meta.dust:8500>], [1,0.2]);
mods.railcraft.RockCrusher.addRecipe(<terrafirmacraft:item.Ore:13>, true, false, [<terrafirmacraft:item.Small Ore:13>*5,<gregtech:gt.meta.dust:8500>], [1,0.2]);
mods.railcraft.RockCrusher.addRecipe(<tfctech:item.Ore>, true, false, [<tfctech:item.Small Ore>*4,<gregtech:gt.meta.dust:8500>], [1,0.2]);
mods.railcraft.RockCrusher.addRecipe(<terrafirmacraft:item.Ore:1>, true, false, [<terrafirmacraft:item.Small Ore:1>*4,<gregtech:gt.meta.dust:8500>], [1,0.2]);
mods.railcraft.RockCrusher.addRecipe(<terrafirmacraft:item.Ore:2>, true, false, [<terrafirmacraft:item.Small Ore:2>*4,<gregtech:gt.meta.dust:8500>], [1,0.2]);
mods.railcraft.RockCrusher.addRecipe(<terrafirmacraft:item.Ore:4>, true, false, [<terrafirmacraft:item.Small Ore:4>*4,<gregtech:gt.meta.dust:8500>], [1,0.2]);
mods.railcraft.RockCrusher.addRecipe(<terrafirmacraft:item.Ore>, true, false, [<terrafirmacraft:item.Small Ore>*4,<gregtech:gt.meta.dust:8500>], [1,0.2]);

//poor
mods.railcraft.RockCrusher.addRecipe(<terrafirmacraft:item.Ore:52>, true, false, [<terrafirmacraft:item.Small Ore:3>*3,<gregtech:gt.meta.dust:8500>], [1,0.2]);
mods.railcraft.RockCrusher.addRecipe(<terrafirmacraft:item.Ore:54>, true, false, [<terrafirmacraft:item.Small Ore:5>*3,<gregtech:gt.meta.dust:8500>], [1,0.2]);
mods.railcraft.RockCrusher.addRecipe(<terrafirmacraft:item.Ore:55>, true, false, [<terrafirmacraft:item.Small Ore:6>*3,<gregtech:gt.meta.dust:8500>], [1,0.2]);
mods.railcraft.RockCrusher.addRecipe(<terrafirmacraft:item.Ore:56>, true, false, [<terrafirmacraft:item.Small Ore:7>*3,<gregtech:gt.meta.dust:8500>], [1,0.2]);
mods.railcraft.RockCrusher.addRecipe(<terrafirmacraft:item.Ore:57>, true, false, [<terrafirmacraft:item.Small Ore:8>*3,<gregtech:gt.meta.dust:8500>], [1,0.2]);
mods.railcraft.RockCrusher.addRecipe(<terrafirmacraft:item.Ore:58>, true, false, [<terrafirmacraft:item.Small Ore:9>*3,<gregtech:gt.meta.dust:8500>], [1,0.2]);
mods.railcraft.RockCrusher.addRecipe(<terrafirmacraft:item.Ore:59>, true, false, [<terrafirmacraft:item.Small Ore:10>*3,<gregtech:gt.meta.dust:8500>], [1,0.2]);
mods.railcraft.RockCrusher.addRecipe(<terrafirmacraft:item.Ore:60>, true, false, [<terrafirmacraft:item.Small Ore:11>*3,<gregtech:gt.meta.dust:8500>], [1,0.2]);
mods.railcraft.RockCrusher.addRecipe(<terrafirmacraft:item.Ore:61>, true, false, [<terrafirmacraft:item.Small Ore:12>*3,<gregtech:gt.meta.dust:8500>], [1,0.2]);
mods.railcraft.RockCrusher.addRecipe(<terrafirmacraft:item.Ore:62>, true, false, [<terrafirmacraft:item.Small Ore:13>*3,<gregtech:gt.meta.dust:8500>], [1,0.2]);
mods.railcraft.RockCrusher.addRecipe(<tfctech:item.Ore:2>, true, false, [<tfctech:item.Small Ore>*3,<gregtech:gt.meta.dust:8500>], [1,0.2]);
mods.railcraft.RockCrusher.addRecipe(<terrafirmacraft:item.Ore:50>, true, false, [<terrafirmacraft:item.Small Ore:1>*3,<gregtech:gt.meta.dust:8500>], [1,0.2]);
mods.railcraft.RockCrusher.addRecipe(<terrafirmacraft:item.Ore:51>, true, false, [<terrafirmacraft:item.Small Ore:2>*3,<gregtech:gt.meta.dust:8500>], [1,0.2]);
mods.railcraft.RockCrusher.addRecipe(<terrafirmacraft:item.Ore:53>, true, false, [<terrafirmacraft:item.Small Ore:4>*3,<gregtech:gt.meta.dust:8500>], [1,0.2]);
mods.railcraft.RockCrusher.addRecipe(<terrafirmacraft:item.Ore:49>, true, false, [<terrafirmacraft:item.Small Ore>*3,<gregtech:gt.meta.dust:8500>], [1,0.2]);


//non-metal ores
mods.railcraft.RockCrusher.addRecipe(<terrafirmacraft:item.Ore:16>, true, false, [<terrafirmacraft:item.Powder:1>*6,<gregtech:gt.meta.dust:8500>], [1,0.2]);
mods.railcraft.RockCrusher.addRecipe(<terrafirmacraft:item.Ore:20>, true, false, [<terrafirmacraft:item.Powder:2>*6,<gregtech:gt.meta.dust:8500>], [1,0.2]);
mods.railcraft.RockCrusher.addRecipe(<terrafirmacraft:item.LooseRock:5>, true, false, [<terrafirmacraft:item.Powder:9>*6,<gregtech:gt.meta.dust:8500>], [1,0.2]);
mods.railcraft.RockCrusher.addRecipe(<terrafirmacraft:item.Ore:27>, true, false, [<minecraft:redstone>*10,<gregtech:gt.meta.crushedTiny:9114>], [1,0.1]);
mods.railcraft.RockCrusher.addRecipe(<terrafirmacraft:item.Ore:31>, true, false, [<terrafirmacraft:item.Fertilizer>*6,<gregtech:gt.meta.dust:8500>], [1,0.2]);

