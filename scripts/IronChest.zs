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

/* Variables */
val Screwdriver = <ore:craftingToolScrewdriver>;
val HHammer = <ore:craftingToolHardHammer>;
val SHammer = <ore:craftingToolSoftHammer>;
val Knife = <ore:craftingToolKnife>;
val Saw = <ore:craftingToolSaw>;
val Wrench = <ore:craftingToolWrench>;
val Chisel = <ore:craftingToolChisel>;
val Cutter = <ore:craftingToolWireCutter>;
val File = <ore:craftingToolFile>;
val n = null;
val w = <liquid:water>;
val dw = <liquid:ic2distilledwater>;
val fw = <liquid:freshwater>;

// Remove all chests
recipes.remove(<IronChest:BlockIronChest:*>);

// Add chests
recipes.addShaped(<IronChest:BlockIronChest:3>,
[[<ore:plateCopper>,<ore:plateCopper>,<ore:plateCopper>],
[<ore:screwBronze>,<ore:chestWood>,<ore:screwBronze>],
[<ore:plateCopper>,<ore:plateCopper>,<ore:plateCopper>]]);

recipes.addShaped(<IronChest:BlockIronChest>,
[[<ore:plateAnyIronOrSteel>,<ore:plateAnyIronOrSteel>,<ore:plateAnyIronOrSteel>],
[<ore:screwSteel>,<ore:chestWood>,<ore:screwSteel>],
[<ore:plateAnyIronOrSteel>,<ore:plateAnyIronOrSteel>,<ore:plateAnyIronOrSteel>]]);

recipes.addShaped(<IronChest:BlockIronChest:1>,
[[<ore:plateDoubleGold>,<ore:plateDoubleGold>,<ore:plateDoubleGold>],
[<ore:screwStainlessSteel>,<ore:chestWood>,<ore:screwStainlessSteel>],
[<ore:plateDoubleGold>,<ore:plateDoubleGold>,<ore:plateDoubleGold>]]);

recipes.addShaped(<IronChest:BlockIronChest:4>,
[[<ore:plateDoubleSilver>,<ore:plateDoubleSilver>,<ore:plateDoubleSilver>],
[<ore:screwSteel>,<ore:chestWood>,<ore:screwSteel>],
[<ore:plateDoubleSilver>,<ore:plateDoubleSilver>,<ore:plateDoubleSilver>]]);

MTUtilsGT.addCustomRecipe("gt.recipe.welder", false, 64, 400, 0, [10000],
[<gregtech:gt.multitileentity:18006>,<gregtech:gt.meta.plateGem:8300>*8,<gregapi:gt.integrated_circuit:16>*0],
[n],
[n],
[<IronChest:BlockIronChest:2>]);

MTUtilsGT.addCustomRecipe("gt.recipe.welder", false, 64, 400, 0, [10000],
[<gregtech:gt.multitileentity:18006>,<gregtech:gt.meta.plateGem:8300>*6,<gregapi:gt.integrated_circuit:16>*0],
[<liquid:glass>*1000],
[n],
[<IronChest:BlockIronChest:5>]);

MTUtilsGT.addCustomRecipe("gt.recipe.welder", false, 256, 400, 0, [10000],
[<gregapi:gt.integrated_circuit:16>*0, <IronChest:BlockIronChest:5>,<gregtech:gt.meta.plate:8214>*6],
[n],
[n],
[<IronChest:BlockIronChest:6>]);

//To Copper
recipes.remove(<IronChest:woodCopperUpgrade>);
recipes.addShaped(<IronChest:woodCopperUpgrade>,
[[<ore:plateCopper>,<ore:plateCopper>,<ore:plateCopper>],
[<ore:screwBronze>,<ore:plankWood>,<ore:screwBronze>],
[<ore:plateCopper>,<ore:plateCopper>,<ore:plateCopper>]]);

//To Iron
recipes.remove(<IronChest:woodIronUpgrade>);
recipes.addShaped(<IronChest:woodIronUpgrade>,
[[<ore:plateAnyIronOrSteel>,<ore:plateAnyIronOrSteel>,<ore:plateAnyIronOrSteel>],
[<ore:screwSteel>,<ore:plankWood>,<ore:screwSteel>],
[<ore:plateAnyIronOrSteel>,<ore:plateAnyIronOrSteel>,<ore:plateAnyIronOrSteel>]]);

recipes.remove(<IronChest:copperIronUpgrade>);
recipes.addShaped(<IronChest:copperIronUpgrade>,
[[<ore:plateAnyIronOrSteel>,<ore:plateAnyIronOrSteel>,<ore:plateAnyIronOrSteel>],
[<ore:screwSteel>,<ore:plankWood>,<ore:screwSteel>],
[<ore:plateAnyIronOrSteel>,<ore:plateAnyIronOrSteel>,<ore:plateAnyIronOrSteel>]]);

//To Gold
recipes.remove(<IronChest:ironGoldUpgrade>);
recipes.addShaped(<IronChest:ironGoldUpgrade>,
[[<ore:plateDoubleGold>,<ore:plateDoubleGold>,<ore:plateDoubleGold>],
[<ore:screwStainlessSteel>,<ore:plankWood>,<ore:screwStainlessSteel>],
[<ore:plateDoubleGold>,<ore:plateDoubleGold>,<ore:plateDoubleGold>]]);

recipes.remove(<IronChest:silverGoldUpgrade>);
recipes.addShaped(<IronChest:silverGoldUpgrade>,
[[<ore:plateDoubleGold>,<ore:plateDoubleGold>,<ore:plateDoubleGold>],
[<ore:screwStainlessSteel>,<ore:plankWood>,<ore:screwStainlessSteel>],
[<ore:plateDoubleGold>,<ore:plateDoubleGold>,<ore:plateDoubleGold>]]);

//To Silver
recipes.remove(<IronChest:copperSilverUpgrade>);
recipes.addShaped(<IronChest:copperSilverUpgrade>,
[[<ore:plateDoubleSilver>,<ore:plateDoubleSilver>,<ore:plateDoubleSilver>],
[<ore:screwSilver>,<ore:plankWood>,<ore:screwSilver>],
[<ore:plateDoubleSilver>,<ore:plateDoubleSilver>,<ore:plateDoubleSilver>]]);

//To Diamond crystal & obsidian
recipes.remove(<IronChest:goldDiamondUpgrade>);
MTUtilsGT.addCustomRecipe("gt.recipe.welder", false, 64, 400, 0, [10000],
[<gregtech:gt.multitileentity:18006>,<gregtech:gt.meta.plateGem:8300>*8,<gregapi:gt.integrated_circuit:16>*0, <minecraft:planks>],
[n],
[n],
[<IronChest:goldDiamondUpgrade>]);

recipes.remove(<IronChest:diamondCrystalUpgrade>);
MTUtilsGT.addCustomRecipe("gt.recipe.welder", false, 64, 400, 0, [10000],
[<gregapi:gt.integrated_circuit:16>*0, <minecraft:chest>],
[<liquid:glass>*1000],
[n],
[<IronChest:diamondCrystalUpgrade>]);

recipes.remove(<IronChest:diamondObsidianUpgrade>);
MTUtilsGT.addCustomRecipe("gt.recipe.welder", false, 256, 400, 0, [10000],
[<gregapi:gt.integrated_circuit:16>*0, <gregtech:gt.meta.plate:8214>*4, <minecraft:chest>],
[n],
[n],
[<IronChest:diamondObsidianUpgrade>]);
