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

MTUtilsGT.removeAllRecipes("gt.recipe.electrolyzer",<gregtech:gt.meta.dust:240>);
//Revert gems recipe
MTUtilsGT.addCustomRecipe("gt.recipe.electrolyzer", false, 98, 2040, 0, [10000, 10000],
[<gregapi:gt.integrated_circuit>*0, <gregtech:gt.meta.dust:8303>*7],
[null],
[<liquid:oxygen>*4000],
[<gregtech:gt.meta.dust:240>*2, <gregtech:gt.meta.dust:120>]);
MTUtilsGT.addCustomRecipe("gt.recipe.electrolyzer", false, 42, 880, 0, [10000],
[<gregapi:gt.integrated_circuit>*0, <gregtech:gt.meta.dust:8685>],
[null],
[<liquid:oxygen>*2000],
[<gregtech:gt.meta.dust:240>*2]);
MTUtilsGT.addCustomRecipe("gt.recipe.electrolyzer", false, 280, 5840, 0, [10000, 10000, 10000],
[<gregapi:gt.integrated_circuit>*0, <gregtech:gt.meta.dust:9135>*20],
[null],
[<liquid:oxygen>*6000],
[<gregtech:gt.meta.dust:240>*2, <gregtech:gt.meta.dust:200>*3, <gregtech:gt.meta.dust:8000>*9]);
MTUtilsGT.addCustomRecipe("gt.recipe.electrolyzer", false, 64, 320, 0, [10000, 10000],
[<gregapi:gt.integrated_circuit>*0,<gregtech:gt.meta.dust:30013>*3],
[null],
[<liquid:sulfuricacid>*3000],
[<gregtech:gt.meta.dust:30014>*4, <gregtech:gt.meta.dust:260>*4]);
        MTUtilsGT.addCustomRecipe("gt.recipe.electrolyzer", false, 120, 360, 0, [10000, 10000],
[<gregapi:gt.integrated_circuit>*0, <gregtech:gt.meta.dust:30012>*3],
[null],
[<liquid:sulfuricacid>*1500],
[<gregtech:gt.meta.dust:240>, <gregtech:gt.meta.dust:30011>*2]);

MTUtilsGT.removeAllRecipes("gt.recipe.autoclave",<gregtech:gt.meta.crushedCentrifugedTiny:9120>);
