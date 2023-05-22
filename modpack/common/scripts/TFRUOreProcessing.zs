/*
  This file belongs to TFRU,created by kuzuanpa.
  Project repo:
  https://github.com/kuzuanpa/Modpack-TerraFirma-Rescue-Unofficial
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

MTUtilsGT.removeAllRecipes("gt.recipe.autoclave",<gregtech:gt.meta.crushedCentrifugedTiny:9120>);
MTUtilsGT.removeAllRecipes("gt.recipe.bath",<gregtech:gt.meta.dust:8014>);
MTUtilsGT.removeAllRecipes("gt.recipe.bath",<gregtech:gt.meta.dust:220>);
