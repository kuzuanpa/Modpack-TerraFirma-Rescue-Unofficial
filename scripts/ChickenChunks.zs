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

recipes.remove(<ChickenChunks:chickenChunkLoader>);
recipes.remove(<ChickenChunks:chickenChunkLoader:1>);

recipes.addShaped(<ChickenChunks:chickenChunkLoader:1>*8,
[[null,<ore:craftingBook>,null],
[<ore:manaPearl>,<ore:clothManaweave>,<ore:manaPearl>],
[<ore:ingotGold>,<ore:obsidian>,<ore:ingotGold>]]);

MTUtilsGT.addCustomRecipe("ktfru.recipe.assembler", false, 256, 800, 0, [10000],
[<Botania:storage:1>*4,<Botania:manaResource:5>*25,<ChickenChunks:chickenChunkLoader:1>*64,<Botania:manaResource:22>*16,<Botania:pylon>*4],
[<liquid:mana>*4000],
[],
[<ChickenChunks:chickenChunkLoader>]);