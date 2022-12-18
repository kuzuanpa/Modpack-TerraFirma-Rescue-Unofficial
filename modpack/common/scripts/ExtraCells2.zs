/*
 * Original Author: TeamMoeg <teammoeg.com>
 *
 * This file is distributed as part of the Terrafirma: Rescue Modpack.
 * Visit the whole Project Source Code on Github.
 *
 * Terrafirma: Rescue is a Free and Open Source Software distributed under the
 * Terrafirma: Rescue License.
 *
 * Visit <forum.teammoeg.com> to see the links to Github and License.
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
val SiM = <appliedenergistics2:item.ItemMultiMaterial:19>;
val CalM = <appliedenergistics2:item.ItemMultiMaterial:13>;
val EngM = <appliedenergistics2:item.ItemMultiMaterial:14>;
val LogM = <appliedenergistics2:item.ItemMultiMaterial:15>;
val SiC = <appliedenergistics2:item.ItemMultiMaterial:20>;
val CalC = <appliedenergistics2:item.ItemMultiMaterial:16>;
val EngC = <appliedenergistics2:item.ItemMultiMaterial:17>;
val LogC = <appliedenergistics2:item.ItemMultiMaterial:18>;
val a1k = <appliedenergistics2:item.ItemMultiMaterial:35>;
val a4k = <appliedenergistics2:item.ItemMultiMaterial:36>;
val a16k = <appliedenergistics2:item.ItemMultiMaterial:37>;
val a64k = <appliedenergistics2:item.ItemMultiMaterial:38>;
val fcable = <appliedenergistics2:item.ItemMultiPart:16>;
val fluix = <appliedenergistics2:item.ItemMultiMaterial:7>;
val tiring = <gregtech:gt.meta.ring:220>;
val tiscrew = <gregtech:gt.meta.screw:220>;
val tirod = <gregtech:gt.meta.stick:220>;
val tifoil = <gregtech:gt.meta.foil:220>;
val ticasing = <gregtech:gt.meta.casingSmall:220>;
val crcasing = <gregtech:gt.meta.casingSmall:240>;
val alcable = <gregtech:gt.multitileentity:29016>;
val qglass = <appliedenergistics2:tile.BlockQuartzGlass>;
val redcab = <gregtech:gt.meta.wireFine:8660>;
val ycab = <gregtech:gt.meta.wireFine:8709>;
val logic = <appliedenergistics2:item.ItemMultiMaterial:22>;
val engin = <appliedenergistics2:item.ItemMultiMaterial:24>;
val calc = <appliedenergistics2:item.ItemMultiMaterial:24>;
val certus = <appliedenergistics2:item.ItemMultiMaterial>;
val ecertus = <appliedenergistics2:item.ItemMultiMaterial:1>;
val hcertus = <appliedenergistics2:item.ItemMultiMaterial:10>;
val f1k   = <ae2fc:fluidpart:0>;
val f4k   = <ae2fc:fluidpart:1>;
val f16k  = <ae2fc:fluidpart:2>;
val f64k  = <ae2fc:fluidpart:3>;
val pump = <gregtech:gt.multiitem.technological:12024>;
//Consider use ae2fc
recipes.remove(<extracells:storage.fluid:0>);
recipes.remove(<extracells:storage.fluid:1>);
recipes.remove(<extracells:storage.fluid:2>);
recipes.remove(<extracells:storage.fluid:3>);
recipes.remove(<extracells:storage.fluid:4>);
recipes.remove(<extracells:storage.fluid:5>);
recipes.remove(<extracells:storage.fluid:6>);
recipes.remove(<extracells:storage.component:4>);
recipes.remove(<extracells:storage.component:5>);
recipes.remove(<extracells:storage.component:6>);
recipes.remove(<extracells:storage.component:7>);
recipes.remove(<extracells:storage.component:8>);
recipes.remove(<extracells:storage.component:9>);
recipes.remove(<extracells:storage.component:10>);
// ME Fluid Storage Units
recipes.remove(<ae2fc:fluidpart:0>);
recipes.remove(<ae2fc:fluidpart:1>);
recipes.remove(<ae2fc:fluidpart:2>);
recipes.remove(<ae2fc:fluidpart:3>);

MTUtilsGT.removeAllRecipes("ktfru.recipe.assembler",f1k);
MTUtilsGT.addCustomRecipe("ktfru.recipe.assembler", false, 1200, 100, 0, [10000],
[<gregapi:gt.integrated_circuit:1>*0,<appliedenergistics2:item.ItemMultiMaterial:16>*3,<appliedenergistics2:item.ItemMultiMaterial:22>,<gregtech:gt.meta.wireFine:8660>*8,<moegadd:PatchCapacitor>*2],
[<liquid:ic2coolant>*144],
[n],
[f1k]);

MTUtilsGT.removeAllRecipes("ktfru.recipe.assembler",f4k);
MTUtilsGT.addCustomRecipe("ktfru.recipe.assembler", false, 1200, 100, 0, [10000],
[<gregapi:gt.integrated_circuit:2>*0,<appliedenergistics2:item.ItemMultiMaterial:16>*12,<appliedenergistics2:item.ItemMultiMaterial:23>,<gregtech:gt.meta.wireFine:8660>*32,<moegadd:PatchCapacitor>*8],
[<liquid:ic2coolant>*144],
[n],
[f4k]);

MTUtilsGT.removeAllRecipes("ktfru.recipe.assembler",f16k);
MTUtilsGT.addCustomRecipe("ktfru.recipe.assembler", false, 1200, 100, 0, [10000],
[<gregapi:gt.integrated_circuit:3>*0,<appliedenergistics2:item.ItemMultiMaterial:16>*48,<appliedenergistics2:item.ItemMultiMaterial:24>,<gregtech:gt.meta.wireFine:8660>*64,<moegadd:PatchCapacitor>*32],
[<liquid:ic2coolant>*144],
[n],
[f16k]);

MTUtilsGT.removeAllRecipes("ktfru.recipe.assembler",f64k);
MTUtilsGT.addCustomRecipe("ktfru.recipe.assembler", false, 1200, 100, 0, [10000],
[<gregapi:gt.integrated_circuit:4>*0,<appliedenergistics2:item.ItemMultiMaterial:16>*64,<appliedenergistics2:item.ItemMultiMaterial:16>*64,<appliedenergistics2:item.ItemMultiMaterial:16>*16,<appliedenergistics2:item.ItemMultiMaterial:24>,<gregtech:gt.meta.wireFine:8660>*64,<gregtech:gt.meta.wireFine:8660>*64,<moegadd:PatchCapacitor>*64],
[<liquid:ic2coolant>*144],
[n],
[f64k]);

// ME Fluid Storage casing
recipes.remove(<extracells:storage.casing:1>);
recipes.addShaped(<extracells:storage.casing:1>,
[[qglass,Screwdriver,qglass],
[crcasing,n,crcasing],
[ycab,crcasing,ycab]]);

// Adv casing
recipes.remove(<extracells:storage.casing>);
recipes.addShaped(<extracells:storage.casing>,
[[<gregtech:gt.meta.plateGem:8300>,<extracells:storage.casing:1>,<gregtech:gt.meta.plateGem:8300>],
[n,<gregtech:gt.meta.plateGem:8300>,n],
[n,HHammer,n]]);

// Interface
recipes.remove(<extracells:ecbaseblock>);
recipes.remove(<ae2fc:fluid_interface>);
recipes.addShaped(<ae2fc:fluid_interface>,
[[<ore:ingotIron>,pump,<ore:ingotIron>],
[<ore:blockGlass>,<appliedenergistics2:tile.BlockInterface>,<ore:blockGlass>],
[<ore:ingotIron>,pump,<ore:ingotIron>]]);

// Output Bus
recipes.remove(<extracells:part.base>);
recipes.remove(<ae2fc:part_fluid_export>);
recipes.addShaped(<ae2fc:part_fluid_export>,
[[<appliedenergistics2:item.ItemMultiMaterial:43>],
[pump],
[<gregtech:gt.meta.plate:220>]]);

// Input Bus
recipes.remove(<extracells:part.base:1>);
recipes.remove(<ae2fc:part_fluid_import>>);
recipes.addShaped(<ae2fc:part_fluid_import>>,
[[<appliedenergistics2:item.ItemMultiMaterial:44>],
[pump],
[<gregtech:gt.meta.plate:220>]]);

// destroy and form panel
recipes.remove(<extracells:part.base:6>);
recipes.addShaped(<extracells:part.base:6>,
[[<appliedenergistics2:item.ItemMultiMaterial:8>,<appliedenergistics2:item.ItemMultiMaterial:43>,<appliedenergistics2:item.ItemMultiMaterial:8>],
[<gregtech:gt.meta.plate:240>,<gregtech:gt.meta.plate:240>,<gregtech:gt.meta.plate:240>],
[n,pump,n]]);

recipes.remove(<extracells:part.base:5>);
recipes.addShaped(<extracells:part.base:5>,
[[<appliedenergistics2:item.ItemMultiMaterial:8>,<appliedenergistics2:item.ItemMultiMaterial:44>,<appliedenergistics2:item.ItemMultiMaterial:8>],
[<gregtech:gt.meta.plate:240>,<gregtech:gt.meta.plate:240>,<gregtech:gt.meta.plate:240>],
[n,pump,n]]);