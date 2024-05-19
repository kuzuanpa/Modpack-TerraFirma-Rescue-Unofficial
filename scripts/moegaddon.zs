/*
 * Copyright (c) 2024.
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
import minetweaker.item.IItemStack;
import minetweaker.item.IIngredient;
import mods.MTUtilsGT;
/* Template */
/*
MTUtilsGT.removeAllRecipes("gt.recipe.MACHINE",OUTPUT);
MTUtilsGT.addCustomRecipe("gt.recipe.MACHINE", checkNBT, PowerRate, Duration, 0, [chance],
[inputSolid],
[inputLiquid],
[outputLiquid],
[outputSolid]
<*0 = don't cost in this recipe>
<Type null if no output>
);
*/
recipes.addShapeless(<moegadd:CeramicBottleMoldFull>,[<moegadd:CeramicBottleMold>,<ore:dustGlass>]);
recipes.addShapeless(<moegadd:CeramicBlockMoldFull>,[<moegadd:CeramicBlockMold>,<ore:dustGlass>,<ore:dustGlass>,<ore:dustGlass>]);

recipes.addShapeless(<moegadd:CeramicBottleMoldFull>,[<moegadd:CeramicBottleMold>,<moegadd:QuartzMixture>]);
recipes.addShapeless(<moegadd:CeramicBlockMoldFull>,[<moegadd:CeramicBlockMold>,<moegadd:QuartzMixture>,<moegadd:QuartzMixture>,<moegadd:QuartzMixture>]);
