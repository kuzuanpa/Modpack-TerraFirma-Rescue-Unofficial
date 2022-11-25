/*
  This file belongs to TFRU,created by kuzuanpa.
  Project repo:
  https://github.com/kuzuanpa/Modpack-TerraFirma-Rescue-Unofficial
*/
/* Import */
import minetweaker.item.IItemStack;
import minetweaker.item.IIngredient;
/* Template */
/*
MTUtilsGT.removeAllRecipes("gt.recipe.MACHINE",OUTPUT);
MTUtilsGT.addCustomRecipe("gt.recipe.MACHINE", checkNBT, PowerRate, Duration, 0, [chance],
[inputSolid],
[inputLiquid],
[outputSolid],
[outputLiquid]
<*0 = don't cost in this recipe>
<Type null if no output>
);
*/

MTUtilsGT.removeAllRecipes("gt.recipe.electrolyzer",<gt.meta.dust:240>);
MTUtilsGT.addCustomRecipe("gt.recipe.electrolyzer", false, 98, 2040, 0, [10000, 10000],
[<gregapi:gt.integrated_circuit>*0, <gregtech:gt.meta.dust:8303>*7],
[null],
[<gregtech:gt.meta.dust:240>*2, <gregtech:gt.meta.dust:120>],
[<liquid:Oxygen>*4000]);
MTUtilsGT.addCustomRecipe("gt.recipe.electrolyzer", false, 42, 880, 0, [10000],
[<gregapi:gt.integrated_circuit>*0, <gregtech:gt.meta.dust:8685>],
[null],
[<gregtech:gt.meta.dust:240>*2],
[<liquid:Oxygen>*2000]);
MTUtilsGT.addCustomRecipe("gt.recipe.electrolyzer", false, 280, 5840, 0, [10000, 10000, 10000],
[<gregapi:gt.integrated_circuit>*0, <gregtech:gt.meta.dust:9135>*20],
[null],
[<gregtech:gt.meta.dust:240>*2, <gregtech:gt.meta.dust:200>*3, <gregtech:gt.meta.dust:8000>*9],
[<liquid:Oxygen>*6000]);
MTUtilsGT.addCustomRecipe("gt.recipe.bath", false, 0, 512, 0, [],
[<gregtech:gt.meta.dust:9113>*2,<ktfruaddon:sulfanilamide>*9],
[<liquid:sulfuricacid>*6000, <liquid:water>*1000],
[null],
[<liquid:ammonium_chromic_sulfate>*6000, <liquid:ammonium_ironiii_sulfate>*3000]);
MTUtilsGT.addCustomRecipe("gt.recipe.mixer", false, 64, 82, 0, [10000],
[null],
[<liquid:sulfuricacid>*1500, <liquid:ammonia>*3000],
[<ktfruaddon:sulfanilamide>*9],
[<liquid:water>*1000]);
MTUtilsGT.addCustomRecipe("gt.recipe.electrolyzer", false, 64, 320, 0, [10000, 10000],
[null],
[<liquid:ammonium_ironiii_sulfate>*3000],
[<ktfruaddon:sulfanilamide>*4, <gregtech:gt.meta.dust:5>*4],
[<liquid:sulfuricacid>*3000]);
MTUtilsGT.addCustomRecipe("gt.recipe.electrolyzer", false, 120, 360, 0, [10000, 10000],
[null],
[<liquid:ammonium_chromic_sulfate>*3000],
[<gregtech:gt.meta.dust:240>, <ktfruaddon:ammonium_dichromate>*2],
[<liquid:sulfuricacid>*1500]);
MtUtilsGT.addCustomRecipe("gt.recipe.heatmixer", false, 256, 80, 0, [10000],
[null],
[<ktfruaddon:ammonium_dichromate>*2],
[<gregtech:gt.meta.dust:240>],
[<liquid:nitrogen>*250]);