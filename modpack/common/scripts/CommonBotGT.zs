/*
 * Copyright (c) 2023.
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

import mods.MTUtilsGT;
import minetweaker.item.IItemStack;
import minetweaker.item.IIngredient;

recipes.remove(<gregtech:gt.multitileentity:32033>);
recipes.remove(<gregtech:gt.multitileentity:1007>);

recipes.addShaped(<gregtech:gt.multiitem.food:2000>*2,
[[null,<ore:craftingToolRollingPin>,null],
[null,<terrafirmacraft:item.Barley Dough>.withTag({foodWeight: 40.0 as float}),null],
[null,null,null]]);

recipes.addShaped(<gregtech:gt.multiitem.food:2000>*2,
[[null,<ore:craftingToolRollingPin>,null],
[null,<terrafirmacraft:item.Wheat Dough>.withTag({foodWeight: 40.0 as float}),null],
[null,null,null]]);

MTUtilsGT.removeAllRecipes("mc.recipe.furnacefuel",<Botania:terraPick>);