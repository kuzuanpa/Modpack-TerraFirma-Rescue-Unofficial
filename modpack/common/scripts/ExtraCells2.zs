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
val logic = <appliedenergistics2:item.ItemMultiMaterial:22>;
val engin = <appliedenergistics2:item.ItemMultiMaterial:24>;
val calc = <appliedenergistics2:item.ItemMultiMaterial:24>;
val certus = <appliedenergistics2:item.ItemMultiMaterial>;
val ecertus = <appliedenergistics2:item.ItemMultiMaterial:1>;
val hcertus = <appliedenergistics2:item.ItemMultiMaterial:10>;
//Consider use ae2fc
// ME Fluid Storage Units