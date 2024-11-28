---
jupytext:
  formats: md:myst
  text_representation:
    extension: .md
    format_name: myst
    format_version: 0.17.2 <!--0.13-->
    jupytext_version: 1.16.4 <!--6.5.2-->
kernelspec:
  display_name: Python 3
  language: python
  name: python3
editor_options: 
  markdown: 
  wrap: none
---
<style>
  .bd-page-width {
  max-width: `100%;
  }
  .bd-main .bd-content .bd-article-container {
  max-width: 100%;
  }
</style>
# Remote Camera Decision Support Tool - Concept Library

<br>
<br>

:::::{dropdown} Full TOC
```{include} 02_dialog-boxes/00_text_toc.md
```
:::::

:::::{dropdown} test iframe
<div class="container-iframe"><iframe class="responsive-iframe" src="https://www.youtube.com/embed/tgbNymZ7vqY"></iframe></div> 
:::::

:::::{dropdown} test map
```{python}
from ipyleaflet import Map, basemaps

# display a map centered on France
m = Map(basemap=basemaps.Esri.WorldImagery,  zoom=5, center=[46.21, 2.21])
m
```
:::::

:::::{note}

::::{grid} 2
:gutter: 3

:::{grid-item}
:columns: 11
*Items in italics are not yet available.*<br>
:::

:::{grid-item}
:columns: 1

{bdg-link-white-line}`master_test<https://ab-rcsc.github.io/rc-decision-support-tool_concept-library/02_dialog-boxes/00_master_test.html>`
{bdg-link-white-line}`test_keep<https://ab-rcsc.github.io/rc-decision-support-tool_concept-library/02_dialog-boxes/00_test_keep.html>`
{bdg-link-white-line}`test_img<https://ab-rcsc.github.io/rc-decision-support-tool_concept-library/itables_references2.html>`
:::

::::

:::::


(objectives-resources)=
## Objectives & Resources

:::::{grid} 3
:gutter: 3
:class: wrapper

:::{grid-item-card}
:link: 02_dialog-boxes/01_01_user_entry.html
:img-background: ./03_images/01_ui/transparent.png
:padding: 1
:text-align: center
:class-card: class-prog1

*<div class="class-card-center toc_text_tight">{{ title_i_user_entry }}</div>*
:::

:::{grid-item-card}
:link: 02_dialog-boxes/01_02_objective.html
:img-background: ./03_images/01_ui/transparent.png
:padding: 1
:text-align: center
:class-card: class-prog1

**<div class="class-card-center toc_text_tight">{{ title_i_objective }}</div>**
:::

:::{grid-item-card}
:link: 02_dialog-boxes/01_03_num_cams.html
:img-background: ./03_images/01_ui/transparent.png
:padding: 1
:text-align: center
:class-card: class-prog1

**<div class="class-card-center toc_text_tight">{{ title_i_num_cams }}</div>**
:::

:::::

***

(study-area-site-selection-constraints)=
## Study area & Site selection constraints

:::::{grid} 3
:gutter: 3
:class: wrapper

:::{grid-item-card}
:link: 02_dialog-boxes/01_04_study_area_mult.html
:img-background: ./03_images/01_ui/transparent.png
:padding: 1
:text-align: center
:class-card: class-prog2

*<div class="class-card-center toc_text_tight">{{ title_i_study_area_mult }}</div>*
:::

:::{grid-item-card}
:link: 02_dialog-boxes/01_05_cam_dens_gradient.html
:img-background: ./03_images/01_ui/transparent.png
:padding: 1
:text-align: center
:class-card: class-prog2

*<div class="class-card-center toc_text_tight">{{ title_i_cam_dens_gradient }}</div>*
:::

:::{grid-item-card}
:link: 02_dialog-boxes/01_06_cam_strat_covar.html
:img-background: ./03_images/01_ui/transparent.png
:padding: 1
:text-align: center
:class-card: class-prog2

**<div class="class-card-center toc_text_tight">{{ title_i_cam_strat_covar }}</div>**
:::

:::{grid-item-card}
:link: 02_dialog-boxes/01_07_cam_high_dens.html
:img-background: ./03_images/01_ui/transparent.png
:padding: 1
:text-align: center
:class-card: class-prog2

*<div class="class-card-center toc_text_tight">{{ title_i_cam_high_dens }}</div>*
:::

:::::

***

(duration-timing)=
## Duration & Timing

:::::{grid} 3
:gutter: 3
:class: wrapper

:::{grid-item-card}
:link: 02_dialog-boxes/01_08_surv_dur.html
:img-background: ./03_images/01_ui/transparent.png
:padding: 1
:text-align: center
:class-card: class-prog3

*<div class="class-card-center toc_text_tight">{{ title_i_surv_dur_min_max }}</div>*
:::

:::{grid-item-card}
:link: 02_dialog-boxes/01_10_sp_asymptote.html
:img-background: ./03_images/01_ui/transparent.png
:padding: 1
:text-align: center
:class-card: class-prog3

**<div class="class-card-center toc_text_tight">{{ title_i_sp_asymptote }}</div>**
:::

:::{grid-item-card}
:link: 02_dialog-boxes/01_11_study_season_num.html
:img-background: ./03_images/01_ui/transparent.png
:padding: 1
:text-align: center
:class-card: class-prog3

*<div class="class-card-center toc_text_tight">{{ title_i_study_season_num }}</div>*
:::

:::::

***

(target-species)=
## Target species

(target-species-single)=
### Target species (single)
<br>

:::::{grid} 3
:gutter: 3
:class: wrapper

:::{grid-item-card}
:link: 02_dialog-boxes/01_12_obj_targ_sp.html
:img-background: ./03_images/01_ui/transparent.png
:padding: 1
:text-align: center
:class-card: class-prog4

*<div class="class-card-center toc_text_tight">{{ title_i_obj_targ_sp }}</div>*
:::

:::{grid-item-card}
:link: 02_dialog-boxes/01_13_sp_info.html
:img-background: ./03_images/01_ui/transparent.png
:padding: 1
:text-align: center
:class-card: class-prog4

*<div class="class-card-center toc_text_tight">{{ title_i_sp_info }}</div>*
:::

:::{grid-item-card}
:link: 02_dialog-boxes/01_14_sp_type.html
:img-background: ./03_images/01_ui/transparent.png
:padding: 1
:text-align: center
:class-card: class-prog4

*<div class="class-card-center toc_text_tight">{{ title_i_sp_type }}</div>*
:::

:::{grid-item-card}
:link: 02_dialog-boxes/01_15_sp_dens_low.html
:img-background: ./03_images/01_ui/transparent.png
:padding: 1
:text-align: center
:class-card: class-prog4

*<div class="class-card-center toc_text_tight">{{ title_i_sp_dens_low }}</div>*
:::

:::{grid-item-card}
:link: 02_dialog-boxes/01_16_sp_occ_restr.html
:img-background: ./03_images/01_ui/transparent.png
:padding: 1
:text-align: center
:class-card: class-prog4

*<div class="class-card-center toc_text_tight">{{ title_i_sp_occ_restr }}</div>*
:::

:::{grid-item-card}
:link: 02_dialog-boxes/01_17_sp_hr_size.html
:img-background: ./03_images/01_ui/transparent.png
:padding: 1
:text-align: center
:class-card: class-prog4

**<div class="class-card-center toc_text_tight">{{ title_i_sp_hr_size }}</div>**
:::

:::{grid-item-card}
:link: 02_dialog-boxes/01_18_sp_size.html
:img-background: ./03_images/01_ui/transparent.png
:padding: 1
:text-align: center
:class-card: class-prog4

**<div class="class-card-center toc_text_tight">{{ title_i_sp_size }}</div>**
:::

:::{grid-item-card}
:link: 02_dialog-boxes/01_19_sp_rarity.html
:img-background: ./03_images/01_ui/transparent.png
:padding: 1
:text-align: center
:class-card: class-prog4

**<div class="class-card-center toc_text_tight">{{ title_i_sp_rarity }}</div>**
:::

:::{grid-item-card}
:link: 02_dialog-boxes/01_20_sp_detprob_cat.html
:img-background: ./03_images/01_ui/transparent.png
:padding: 1
:text-align: center
:class-card: class-prog4

**<div class="class-card-center toc_text_tight">{{ title_i_sp_detprob_cat }}</div>**
:::

:::{grid-item-card}
:link: 02_dialog-boxes/01_21_sp_behav.html
:img-background: ./03_images/01_ui/transparent.png
:padding: 1
:text-align: center
:class-card: class-prog4

*<div class="class-card-center toc_text_tight">{{ title_i_sp_behav }}</div>*
:::

:::{grid-item-card}
:link: 02_dialog-boxes/01_22_sp_behav_season.html
:img-background: ./03_images/01_ui/transparent.png
:padding: 1
:text-align: center
:class-card: class-prog4

*<div class="class-card-center toc_text_tight">{{ title_i_sp_behav_season }}</div>*
:::

:::{grid-item-card}
:link: 02_dialog-boxes/01_23_marking_code.html
:img-background: ./03_images/01_ui/transparent.png
:padding: 1
:text-align: center
:class-card: class-prog4

*<div class="class-card-center toc_text_tight">{{ title_i_marking_code }}</div>*
:::

:::{grid-item-card}
:link: 02_dialog-boxes/01_24_marking_allsub.html
:img-background: ./03_images/01_ui/transparent.png
:padding: 1
:text-align: center
:class-card: class-prog4

*<div class="class-card-center toc_text_tight">{{ title_i_marking_allsub }}</div>*
:::

:::{grid-item-card}
:link: 02_dialog-boxes/01_25_3ormore_cat_ids.html
:img-background: ./03_images/01_ui/transparent.png
:padding: 1
:text-align: center
:class-card: class-prog4

*<div class="class-card-center toc_text_tight">{{ title_i_3ormore_cat_ids }}</div>*
:::

:::{grid-item-card}
:link: 02_dialog-boxes/01_26_auxillary_info.html
:img-background: ./03_images/01_ui/transparent.png
:padding: 1
:text-align: center
:class-card: class-prog4

*<div class="class-card-center toc_text_tight">{{ title_i_auxillary_info }}</div>*
:::

:::{grid-item-card}
:link: 02_dialog-boxes/01_27_aux_count_possible.html
:img-background: ./03_images/01_ui/transparent.png
:padding: 1
:text-align: center
:class-card: class-prog4

*<div class="class-card-center toc_text_tight">{{ title_i_aux_count_possible }}</div>*
:::

:::{grid-item-card}
:link: 02_dialog-boxes/01_28_focalarea_calc.html
:img-background: ./03_images/01_ui/transparent.png
:padding: 1
:text-align: center
:class-card: class-prog4

*<div class="class-card-center toc_text_tight">{{ title_i_focalarea_calc }}</div>*
:::

:::{grid-item-card}
:link: 02_dialog-boxes/01_30_sp_common_pop_lg.html
:img-background: ./03_images/01_ui/transparent.png
:padding: 1
:text-align: center
:class-card: class-prog4

*<div class="class-card-center toc_text_tight">{{ title_i_sp_common_pop_lg }}</div>*
:::

:::::

***

(target-species-multiple)=
### Target species (multiple)
<br>

:::::{grid} 3
:gutter: 3
:class: wrapper

:::{grid-item-card}
:link: 02_dialog-boxes/01_31_sp_size_multi.html
:img-background: ./03_images/01_ui/transparent.png
:padding: 1
:text-align: center
:class-card: class-prog4

*<div class="class-card-center toc_text_tight">{{ title_i_sp_size_multi }}</div>*
:::

:::{grid-item-card}
:link: 02_dialog-boxes/01_32_sp_behav_multi.html
:img-background: ./03_images/01_ui/transparent.png
:padding: 1
:text-align: center
:class-card: class-prog4

*<div class="class-card-center toc_text_tight">{{ title_i_sp_behav_mult }}</div>*
:::

:::{grid-item-card}
:link: 02_dialog-boxes/01_33_sp_rarity_multi.html
:img-background: ./03_images/01_ui/transparent.png
:padding: 1
:text-align: center
:class-card: class-prog4

*<div class="class-card-center toc_text_tight">{{ title_i_sp_rarity_multi }}</div>*
:::

:::{grid-item-card}
:link: 02_dialog-boxes/01_36_sp_detprob_cat_multi.html
:img-background: ./03_images/01_ui/transparent.png
:padding: 1
:text-align: center
:class-card: class-prog4

*<div class="class-card-center toc_text_tight">{{ title_i_sp_detprob_cat_multi }}</div>*
:::

:::::

***

(equipment-deployment)=
## Equipment & Deployment

:::::{grid} 3
:gutter: 3
:class: wrapper

:::{grid-item-card}
:link: 02_dialog-boxes/01_39_cam_equipment.html
:img-background: ./03_images/01_ui/transparent.png
:padding: 1
:text-align: center
:class-card: class-prog5

*<div class="class-card-center toc_text_tight">{{ title_i_cam_equipment }}</div>*
:::

:::{grid-item-card} 
:link: 02_dialog-boxes/01_40_cam_settings.html
:img-background: ./03_images/01_ui/transparent.png
:padding: 1
:text-align: center
:class-card: class-prog5

*<div class="class-card-center toc_text_tight">{{ title_i_cam_settings }}</div>*
:::

:::{grid-item-card} 
:link: 02_dialog-boxes/01_41_cam_placement.html
:img-background: ./03_images/01_ui/transparent.png
:padding: 1
:text-align: center
:class-card: class-prog5

*<div class="class-card-center toc_text_tight">{{ title_i_cam_placement }}</div>*
:::

:::{grid-item-card} 
:link: 02_dialog-boxes/01_43_bait_lure.html
:img-background: ./03_images/01_ui/transparent.png
:padding: 1
:text-align: center
:class-card: class-prog5

*<div class="class-card-center toc_text_tight">{{ title_i_bait_lure }}</div>*
:::

:::{grid-item-card} 
:link: 02_dialog-boxes/01_45_targ_feature.html
:img-background: ./03_images/01_ui/transparent.png
:padding: 1
:text-align: center
:class-card: class-prog5

*<div class="class-card-center toc_text_tight">{{ title_i_cam_targ_feature }}</div>*
:::

:::::

***

(data-analysis)=
## Data & Analysis

:::::{grid} 3
:gutter: 3
:class: wrapper

:::{grid-item-card}
:link: 02_dialog-boxes/01_47_cam_independent.html
:img-background: ./03_images/01_ui/transparent.png
:padding: 1
:text-align: center
:class-card: class-prog6

**<div class="class-card-center toc_text_tight">{{ title_i_cam_independent }}</div>**
:::

:::{grid-item-card}
:link: 02_dialog-boxes/01_48_multisamp_per_loc.html
:img-background: ./03_images/01_ui/transparent.png
:padding: 1
:text-align: center
:class-card: class-prog6

*<div class="class-card-center toc_text_tight">{{ title_i_multisamp_per_loc }}</div>*
:::

:::{grid-item-card}
:link: 02_dialog-boxes/01_49_modmixed.html
:img-background: ./03_images/01_ui/transparent.png
:padding: 1
:text-align: center
:class-card: class-prog6

*<div class="class-card-center toc_text_tight">{{ title_i_modmixed }}</div>*
:::

:::{grid-item-card} 
:link: 02_dialog-boxes/01_50_num_det.html
:img-background: ./03_images/01_ui/transparent.png
:padding: 1
:text-align: center
:class-card: class-prog6

*<div class="class-card-center toc_text_tight">{{ title_i_num_det }}</div>*
:::

:::{grid-item-card}
:link: 02_dialog-boxes/01_51_num_det_individ.html
:img-background: ./03_images/01_ui/transparent.png
:padding: 1
:text-align: center
:class-card: class-prog6

*<div class="class-card-center toc_text_tight">{{ title_i_num_det_individ }}</div>*
:::

:::{grid-item-card}
:link: 02_dialog-boxes/01_52_num_recap.html
:img-background: ./03_images/01_ui/transparent.png
:padding: 1
:text-align: center
:class-card: class-prog6

*<div class="class-card-center toc_text_tight">{{ title_i_num_recap }}</div>*
:::

:::::

***

(recommendations)=
## Recommendations

(modelling-approaches)=
### Modelling Approaches
<br>

:::::{grid} 3
:gutter: 3
:class: wrapper

:::{grid-item-card}
:link: 02_dialog-boxes/03_01_mod_inventory.html
:img-background: ./03_images/01_ui/transparent.png
:padding: 1
:text-align: center
:class-card: class-prog7

**<div class="class-card-center toc_text_tight">{{ name_mod_inventory }}</div>**
:::

:::{grid-item-card}
:link: 02_dialog-boxes/03_02_mod_divers_rich.html
:img-background: ./03_images/01_ui/transparent.png
:padding: 1
:text-align: center
:class-card: class-prog7

**<div class="class-card-center toc_text_tight">{{ name_mod_divers_rich }}</div>**
:::

:::{grid-item-card}
:link: 02_dialog-boxes/03_03_mod_occupancy.html
:img-background: ./03_images/01_ui/transparent.png
:padding: 1
:text-align: center
:class-card: class-prog7

**<div class="class-card-center toc_text_tight">{{ name_mod_occupancy }}</div>**
:::

:::{grid-item-card}
:link: 02_dialog-boxes/03_04_mod_rai.html
:img-background: ./03_images/01_ui/transparent.png
:padding: 1
:text-align: center
:class-card: class-prog7

**<div class="class-card-center toc_text_tight">{{ name_mod_rai }}</div>**
:::

:::{grid-item-card}
:link: 02_dialog-boxes/03_10_mod_cr_cmr.html
:img-background: ./03_images/01_ui/transparent.png
:padding: 1
:text-align: center
:class-card: class-prog7

**<div class="class-card-center toc_text_tight">{{ name_mod_cr_cmr }}</div>**
:::

:::{grid-item-card}
:link: 02_dialog-boxes/03_11_mod_scr_secr.html
:img-background: ./03_images/01_ui/transparent.png
:padding: 1
:text-align: center
:class-card: class-prog7

**<div class="class-card-center toc_text_tight">{{ name_mod_scr_secr }}</div>**
:::

:::{grid-item-card}
:link: 02_dialog-boxes/03_13_mod_smr.html
:img-background: ./03_images/01_ui/transparent.png
:padding: 1
:text-align: center
:class-card: class-prog7

**<div class="class-card-center toc_text_tight">{{ name_mod_smr }}</div>**
:::

:::{grid-item-card}
:link: 02_dialog-boxes/03_14_mod_sc.html
:img-background: ./03_images/01_ui/transparent.png
:padding: 1
:text-align: center
:class-card: class-prog7

**<div class="class-card-center toc_text_tight">{{ name_mod_sc }}</div>**
:::

:::{grid-item-card}
:link: 02_dialog-boxes/03_15_mod_catspim.html
:img-background: ./03_images/01_ui/transparent.png
:padding: 1
:text-align: center
:class-card: class-prog7

**<div class="class-card-center toc_text_tight">{{ name_mod_catspim }}</div>**
:::

:::{grid-item-card}
:link: 02_dialog-boxes/03_16_mod_2flankspim.html
:img-background: ./03_images/01_ui/transparent.png
:padding: 1
:text-align: center
:class-card: class-prog7

**<div class="class-card-center toc_text_tight">{{ name_mod_2flankspim }}</div>**
:::

:::{grid-item-card}
:link: 02_dialog-boxes/03_17_mod_rem.html
:img-background: ./03_images/01_ui/transparent.png
:padding: 1
:text-align: center
:class-card: class-prog7

**<div class="class-card-center toc_text_tight">{{ name_mod_rem }}</div>**
:::

:::{grid-item-card}
:link: 02_dialog-boxes/03_18_mod_rest.html
:img-background: ./03_images/01_ui/transparent.png
:padding: 1
:text-align: center
:class-card: class-prog7

**<div class="class-card-center toc_text_tight">{{ name_mod_rest }}</div>**
:::

:::{grid-item-card}
:link: 02_dialog-boxes/03_19_mod_tifc.html
:img-background: ./03_images/01_ui/transparent.png
:padding: 1
:text-align: center
:class-card: class-prog7

**<div class="class-card-center toc_text_tight">{{ name_mod_tifc }}</div>**
:::

:::{grid-item-card}
:link: 02_dialog-boxes/03_20_mod_ds.html
:img-background: ./03_images/01_ui/transparent.png
:padding: 1
:text-align: center
:class-card: class-prog7

**<div class="class-card-center toc_text_tight">{{ name_mod_ds }}</div>**
:::

:::{grid-item-card}
:link: 02_dialog-boxes/03_21_mod_tte.html
:img-background: ./03_images/01_ui/transparent.png
:padding: 1
:text-align: center
:class-card: class-prog7

**<div class="class-card-center toc_text_tight">{{ name_mod_tte }}</div>**
:::

:::{grid-item-card}
:link: 02_dialog-boxes/03_22_mod_ste.html
:img-background: ./03_images/01_ui/transparent.png
:padding: 1
:text-align: center
:class-card: class-prog7

**<div class="class-card-center toc_text_tight">{{ name_mod_ste }}</div>**
:::

:::{grid-item-card}
:link: 02_dialog-boxes/03_23_mod_is.html
:img-background: ./03_images/01_ui/transparent.png
:padding: 1
:text-align: center
:class-card: class-prog7

**<div class="class-card-center toc_text_tight">{{ name_mod_is }}</div>**
:::

:::{grid-item-card}
:link: 02_dialog-boxes/03_24_mod_behaviour.html
:img-background: ./03_images/01_ui/transparent.png
:padding: 1
:text-align: center
:class-card: class-prog7

**<div class="class-card-center toc_text_tight">{{ name_mod_behaviour }}</div>**
:::

:::::

***

(toc_ref_glossary)=
## References / Glossary

:::::{grid} 3
:gutter: 3
:class: wrapper

(toc_ref)=
::::{grid-item-card} 
:link: 02_dialog-boxes/08_references.html
:img-background: ./03_images/01_ui/background_grey.png
:padding: 1
:text-align: center

**<div class="class-card-center toc_text_tight">References</div>**
::::

(toc_glossary)=
::::{grid-item-card}
:link: 02_dialog-boxes/09_glossary.html
:img-background: ./03_images/01_ui/background_grey.png
:padding: 1
:text-align: center

**<div class="class-card-center toc_text_tight">Glossary</div>**
:::

:::::

***
