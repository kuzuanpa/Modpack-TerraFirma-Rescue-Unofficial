/*
 * Copyright (c) 2023.
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
/* 模板 */
/*
MTUtilsGT.removeAllRecipes("gt.recipe.某机器",输出物品);
MTUtilsGT.addCustomRecipe("gt.recipe.某机器", 原料是否匹配NBT, 功率, 时间, 0, [几率],
[物品输入],
[液体输入],
[液体输出],
[物品输出]
<*0 = 不消耗此物品>
<如果没有输入/输出物品,填null >
);
*/

MTUtilsGT.removeAllRecipes("gt.recipe.autoclave",<gregtech:gt.meta.crushedCentrifugedTiny:9120>);
MTUtilsGT.removeAllRecipes("gt.recipe.bath",<gregtech:gt.meta.dust:8014>);
MTUtilsGT.removeAllRecipes("gt.recipe.bath",<gregtech:gt.meta.dust:220>);
