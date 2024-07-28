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
import mods.MTUtilsGT;
import minetweaker.item.IItemStack;
import minetweaker.item.IIngredient;
//remove
recipes.remove(<ThermalFoundation:material:12>);
recipes.remove(<ThermalFoundation:material:13>);
recipes.remove(<ThermalFoundation:material:128>);
recipes.remove(<ThermalFoundation:material:129>);
recipes.remove(<ThermalFoundation:material:130>);
recipes.remove(<ThermalFoundation:material:131>);
recipes.remove(<ThermalFoundation:material:132>);
recipes.remove(<ThermalFoundation:material:133>);
recipes.remove(<ThermalFoundation:material:134>);
recipes.remove(<ThermalFoundation:material:135>);
recipes.remove(<ThermalFoundation:material:136>);
recipes.remove(<ThermalFoundation:material:137>);
recipes.remove(<ThermalFoundation:material:138>);
recipes.remove(<ThermalFoundation:material:139>);
recipes.remove(<ThermalFoundation:material:140>);
recipes.remove(<ThermalFoundation:lexicon>);
recipes.remove(<ThermalDynamics:ThermalDynamics_64>);
MTUtilsGT.removeAllRecipes("gt.recipe.injector",<ThermalDynamics:ThermalDynamics_64>);
MTUtilsGT.removeAllRecipes("gt.recipe.canner",<ThermalDynamics:ThermalDynamics_64>);
recipes.remove(<ThermalDynamics:cover>);

recipes.remove(<ThermalDynamics:ThermalDynamics_0>);
recipes.addShaped(<ThermalDynamics:ThermalDynamics_0>*3,
[[null,<gregtech:gt.meta.plateCurved:820>,null],
[<Railcraft:glass>,<gregtech:gt.meta.stickLong:8733>,<Railcraft:glass>],
[null,<gregtech:gt.meta.plateCurved:820>,null]]);

recipes.addShaped(<ThermalDynamics:ThermalDynamics_0:3>*3,
[[null,<gregtech:gt.meta.plateCurved:8600>,null],
[<Railcraft:glass>,<gregtech:gt.meta.stickLong:8708>,<Railcraft:glass>],
[null,<gregtech:gt.meta.plateCurved:8600>,null]]);

recipes.remove(<ThermalDynamics:ThermalDynamics_48:1>);
recipes.addShaped(<ThermalDynamics:ThermalDynamics_48:1>*6,
[[null,<gregtech:gt.meta.plateGem:8341>,null],
[<gregtech:gt.meta.plateGem:8341>,<gregtech:gt.meta.stickLong:820>,<gregtech:gt.meta.plateGem:8341>],
[null,<gregtech:gt.meta.plateGem:8341>,null]]);

recipes.remove(<ThermalDynamics:ThermalDynamics_32:0>);
recipes.addShaped(<ThermalDynamics:ThermalDynamics_32:0>*2,
[[null,null,null],
[<ore:plateCurvedAnyIron>,<Railcraft:glass>,<ore:plateCurvedAnyIron>],
[null,null,null]]);

recipes.remove(<ThermalDynamics:ThermalDynamics_32:1>);
recipes.addShaped(<ThermalDynamics:ThermalDynamics_32:1>*2,
[[null,null,null],
[<ore:plateCurvedAnyIron>,<ore:ingotAnyIron>,<ore:plateCurvedAnyIron>],
[null,null,null]]);

recipes.remove(<ThermalDynamics:ThermalDynamics_16:0>);
recipes.addShaped(<ThermalDynamics:ThermalDynamics_16:0>*2,
[[null,null,null],
[<ore:plateCurvedBronze>,<Railcraft:glass>,<ore:plateCurvedBronze>],
[null,null,null]]);

recipes.remove(<ThermalDynamics:ThermalDynamics_16:1>);
recipes.addShaped(<ThermalDynamics:ThermalDynamics_16:1>*2,
[[null,null,null],
[<ore:plateCurvedBronze>,<ore:ingotAnyIron>,<ore:plateCurvedBronze>],
[null,null,null]]);

recipes.addShaped(<ThermalDynamics:ThermalDynamics_16:2>*2,
[[null,null,null],
[<ore:plateCurvedStainlessSteel>,<Railcraft:glass>,<ore:plateCurvedStainlessSteel>],
[null,null,null]]);

recipes.addShaped(<ThermalDynamics:ThermalDynamics_16:3>*2,
[[null,null,null],
[<ore:plateCurvedStainlessSteel>,<ore:ingotAnyIron>,<ore:plateCurvedStainlessSteel>],
[null,null,null]]);

recipes.remove(<ThermalDynamics:filter>);
recipes.remove(<ThermalDynamics:filter:1>);
recipes.addShaped(<ThermalDynamics:filter>*2,
[[null,<advancedRocketry:circuitIC:0>,null],
[<ore:ingotAnyIron>,<ore:platePaper>,<ore:ingotAnyIron>],
[null,null,null]]);
recipes.addShapeless(<ThermalDynamics:filter:1>,[<ThermalDynamics:filter>,<ore:ingotInvar>]);
recipes.addShapeless(<ThermalDynamics:filter:2>,[<ThermalDynamics:filter:1>,<ore:ingotElectrum>]);


recipes.remove(<ThermalDynamics:retriever>);
recipes.addShaped(<ThermalDynamics:retriever>*2,
[[<ore:ingotAnyIron>,<ore:gemEnderEye>,<ore:ingotAnyIron>],
[<ore:wireFineCopper>,<ore:boltAnyIron>,<ore:wireFineCopper>],
[<ore:platePaper>,<advancedRocketry:circuitIC:0>,<ore:platePaper>]]);

recipes.remove(<ThermalDynamics:retriever:1>);
recipes.addShaped(<ThermalDynamics:retriever:1>,
[[null,<ore:dustRedstone>,null],
[<ore:wireFineCopper>,<ThermalDynamics:retriever>,<ore:wireFineCopper>],
[null,<ore:ingotInvar>,null]]);

recipes.addShaped(<ThermalDynamics:retriever:2>,
[[<ore:wireFineCopper>,<advancedRocketry:circuitIC:2>,<ore:wireFineCopper>],
[<ore:dustRedstone>,<ThermalDynamics:retriever:1>,<ore:dustRedstone>],
[<ore:wireFineCopper>,<ore:ingotElectrum>,<ore:wireFineCopper>]]);


recipes.remove(<ThermalDynamics:servo>);
recipes.addShaped(<ThermalDynamics:servo>*2,
[[<ore:ingotAnyIron>,<ore:dustRedstone>,<ore:ingotAnyIron>],
[<ore:wireFineCopper>,<ore:boltAnyIron>,<ore:wireFineCopper>],
[<ore:platePaper>,<advancedRocketry:circuitIC:0>,<ore:platePaper>]]);

recipes.remove(<ThermalDynamics:servo:1>);
recipes.addShaped(<ThermalDynamics:servo:1>,
[[null,<ore:dustRedstone>,null],
[<ore:wireFineCopper>,<ThermalDynamics:servo>,<ore:wireFineCopper>],
[null,<ore:ingotInvar>,null]]);

recipes.addShaped(<ThermalDynamics:servo:2>,
[[<ore:wireFineCopper>,<advancedRocketry:circuitIC:2>,<ore:wireFineCopper>],
[<ore:dustRedstone>,<ThermalDynamics:servo:1>,<ore:dustRedstone>],
[<ore:wireFineCopper>,<ore:ingotElectrum>,<ore:wireFineCopper>]]);

recipes.addShapeless(<ThermalDynamics:ThermalDynamics_32>,[<ThermalDynamics:ThermalDynamics_32>.withTag({DenseType: 2 as byte})]);
recipes.addShapeless(<ThermalDynamics:ThermalDynamics_32>,[<ThermalDynamics:ThermalDynamics_32>.withTag({DenseType: 1 as byte})]);
recipes.addShapeless(<ThermalDynamics:ThermalDynamics_32>.withTag({DenseType: 2 as byte}),[<ThermalDynamics:ThermalDynamics_32>, <ore:dustSilver>]);
recipes.addShapeless(<ThermalDynamics:ThermalDynamics_32>.withTag({DenseType: 1 as byte}),[<ThermalDynamics:ThermalDynamics_32>, <ore:dustLead>]);

recipes.addShapeless(<ThermalDynamics:ThermalDynamics_32:1>,[<ThermalDynamics:ThermalDynamics_32:1>.withTag({DenseType: 2 as byte})]);
recipes.addShapeless(<ThermalDynamics:ThermalDynamics_32:1>,[<ThermalDynamics:ThermalDynamics_32:1>.withTag({DenseType: 1 as byte})]);
recipes.addShapeless(<ThermalDynamics:ThermalDynamics_32:1>.withTag({DenseType: 2 as byte}),[<ThermalDynamics:ThermalDynamics_32:1>, <ore:dustSilver>]);
recipes.addShapeless(<ThermalDynamics:ThermalDynamics_32:1>.withTag({DenseType: 1 as byte}),[<ThermalDynamics:ThermalDynamics_32:1>, <ore:dustLead>]);

