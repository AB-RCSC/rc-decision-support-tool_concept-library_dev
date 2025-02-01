---
jupytext:
  formats: md:myst
  text_representation:
    extension: .md
    format_name: myst
    format_version: 0.17.2 <!--0.13-->
    jupytext_version: 1.16.6 <!--6.5.2-->
kernelspec:
  display_name: Python 3
  language: python
  name: python3
editor_options: 
  markdown:
    wrap: none
---
<style>
  .bd-main .bd-content .bd-article-container {
  max-width: 100%;
  }
  .bd-main .bd-content .bd-article-container {
    max-width: 100%;
  }
h3 {
    font-weight: bold;
    font-size-h3: 22px;
}
</style>
# Remote Camera Decision Support Tool - Concept Library

<br>

:::::{dropdown} Text-based TOC
```{include} 02_dialog-boxes/00_text_toc.md
```
:::::
:::::{note}

::::{grid} 4
:gutter: 3

:::{grid-item}
:columns: 9

*Items in italics are not yet available.*
:::

:::{grid-item}
:columns: 1

{bdg-link-white-line}`master_test<https://ab-rcsc.github.io/rc-decision-support-tool_concept-library/02_dialog-boxes/00_master_test.html>`
:::

:::{grid-item}
:columns: 1

{bdg-link-white-line}`test_keep<https://ab-rcsc.github.io/rc-decision-support-tool_concept-library/02_dialog-boxes/00_test_keep.html>`
:::
:::{grid-item}
:columns: 1

{bdg-link-white-line}`test_img<https://ab-rcsc.github.io/rc-decision-support-tool_concept-library/itables_references2.html>`
:::
::::
:::::

(toc_objectives_resources)=
## 💡 Objectives & Resources

:::::{grid} 3
:gutter: 3
:class-container: wrapper

:::{grid-item-card}
:link: 02_dialog-boxes/01_02_objective.html
:img-background: ./03_images/01_ui/transparent.png
:class-card: class-prog1

**<div class="class-card-center">{{ title_i_objective }}</div>**
:::

:::{grid-item-card}
:link: 02_dialog-boxes/01_03_num_cams.html
:img-background: ./03_images/01_ui/transparent.png
:class-card: class-prog1

**<div class="class-card-center">{{ title_i_num_cams }}</div>**
:::

:::::

***

(toc_study_area_site_selection)=
## 🗺 Study area & Site selection constraints

:::::{grid} 3
:gutter: 3
:class-container: wrapper

:::{grid-item-card}
:link: 02_dialog-boxes/01_04_study_area_mult.html
:img-background: ./03_images/01_ui/transparent.png
:class-card: class-prog2

*<div class="class-card-center">{{ title_i_study_area_mult }}</div>*
:::

:::{grid-item-card}
:link: 02_dialog-boxes/01_05_cam_dens_gradient.html
:img-background: ./03_images/01_ui/transparent.png
:class-card: class-prog2

*<div class="class-card-center toc_text_tight">{{ title_i_cam_dens_gradient }}</div>*
:::

:::{grid-item-card}
:link: 02_dialog-boxes/01_06_cam_strat_covar.html
:img-background: ./03_images/01_ui/transparent.png
:class-card: class-prog2

**<div class="class-card-center toc_text_tight">{{ title_i_cam_strat_covar }}</div>**
:::

:::{grid-item-card}
:link: 02_dialog-boxes/01_07_cam_high_dens.html
:img-background: ./03_images/01_ui/transparent.png
:class-card: class-prog2

*<div class="class-card-center toc_text_tight">{{ title_i_cam_high_dens }}</div>*
:::

:::::

***

(duration-timing)=
## 🗓 Duration & Timing

:::::{grid} 3
:gutter: 3
:class-container: wrapper

:::{grid-item-card}
:link: 02_dialog-boxes/01_08_surv_dur.html
:img-background: ./03_images/01_ui/transparent.png
:class-card: class-prog3

*<div class="class-card-center toc_text_tight">{{ title_i_surv_dur }}</div>*
:::

:::{grid-item-card}
:link: 02_dialog-boxes/01_10_sp_asymptote.html
:img-background: ./03_images/01_ui/transparent.png
:class-card: class-prog3

**<div class="class-card-center toc_text_tight">{{ title_i_sp_asymptote }}</div>**
:::

:::{grid-item-card}
:link: 02_dialog-boxes/01_11_study_season_num.html
:img-background: ./03_images/01_ui/transparent.png
:class-card: class-prog3

*<div class="class-card-center toc_text_tight">{{ title_i_study_season_num }}</div>*
:::

:::::

***

(toc_target_species)=
## 🦫 Target species

:::::{grid} 3
:gutter: 3
:class-container: wrapper

:::{grid-item-card}
:link: 02_dialog-boxes/01_12_obj_targ_sp.html
:img-background: ./03_images/01_ui/transparent.png
:class-card: class-prog4

*<div class="class-card-center toc_text_tight">{{ title_i_obj_targ_sp }}</div>*
:::

:::{grid-item-card}
:link: 02_dialog-boxes/01_13_sp_info.html
:img-background: ./03_images/01_ui/transparent.png
:class-card: class-prog4

*<div class="class-card-center toc_text_tight">{{ title_i_sp_info }}</div>*
:::

:::{grid-item-card}
:link: 02_dialog-boxes/01_14_sp_type.html
:img-background: ./03_images/01_ui/transparent.png
:class-card: class-prog4

*<div class="class-card-center toc_text_tight">{{ title_i_sp_type }}</div>*
:::

:::{grid-item-card}
:link: 02_dialog-boxes/01_15_sp_dens_low.html
:img-background: ./03_images/01_ui/transparent.png
:class-card: class-prog4

*<div class="class-card-center toc_text_tight">{{ title_i_sp_dens_low }}</div>*
:::

:::{grid-item-card}
:link: 02_dialog-boxes/01_16_sp_occ_restr.html
:img-background: ./03_images/01_ui/transparent.png
:class-card: class-prog4

*<div class="class-card-center toc_text_tight">{{ title_i_sp_occ_restr }}</div>*
:::

:::{grid-item-card}
:link: 02_dialog-boxes/01_17_sp_hr_size.html
:img-background: ./03_images/01_ui/transparent.png
:class-card: class-prog4

**<div class="class-card-center toc_text_tight">{{ title_i_sp_hr_size }}</div>**
:::

:::{grid-item-card}
:link: 02_dialog-boxes/01_18_sp_size.html
:img-background: ./03_images/01_ui/transparent.png
:class-card: class-prog4

**<div class="class-card-center toc_text_tight">{{ title_i_sp_size }}</div>**
:::

:::{grid-item-card}
:link: 02_dialog-boxes/01_19_sp_rarity.html
:img-background: ./03_images/01_ui/transparent.png
:class-card: class-prog4

**<div class="class-card-center toc_text_tight">{{ title_i_sp_rarity }}</div>**
:::

:::{grid-item-card}
:link: 02_dialog-boxes/01_20_sp_detprob_cat.html
:img-background: ./03_images/01_ui/transparent.png
:class-card: class-prog4

**<div class="class-card-center toc_text_tight">{{ title_i_sp_detprob_cat }}</div>**
:::

:::{grid-item-card}
:link: 02_dialog-boxes/01_21_sp_behav.html
:img-background: ./03_images/01_ui/transparent.png
:class-card: class-prog4

*<div class="class-card-center toc_text_tight">{{ title_i_sp_behav_index }}</div>*
:::

:::{grid-item-card}
:link: 02_dialog-boxes/01_23_markings.html
:img-background: ./03_images/01_ui/transparent.png
:class-card: class-prog4

*<div class="class-card-center toc_text_tight">{{ title_i_markings_index }}</div>*
:::

:::{grid-item-card}
:link: 02_dialog-boxes/01_26_auxillary_info_count.html
:img-background: ./03_images/01_ui/transparent.png
:class-card: class-prog4

*<div class="class-card-center toc_text_tight">{{ title_i_auxillary_info_count }}</div>*
:::

:::{grid-item-card}
:link: 02_dialog-boxes/01_28_focalarea_calc.html
:img-background: ./03_images/01_ui/transparent.png
:class-card: class-prog4

*<div class="class-card-center toc_text_tight">{{ title_i_focalarea_calc }}</div>*
:::

:::{grid-item-card}
:link: 02_dialog-boxes/01_30_sp_common_pop_lg.html
:img-background: ./03_images/01_ui/transparent.png
:class-card: class-prog4

*<div class="class-card-center toc_text_tight">{{ title_i_sp_common_pop_lg }}</div>*
:::

:::::

***

(toc_equipment_deployment)=
## 📷 Equipment & Deployment

:::::{grid} 3
:gutter: 3
:class-container: wrapper

:::{grid-item-card}
:link: 02_dialog-boxes/01_39_cam_equipment.html
:img-background: ./03_images/01_ui/transparent.png
:class-card: class-prog5

*<div class="class-card-center toc_text_tight">{{ title_i_cam_equipment }}</div>*
:::

:::{grid-item-card} 
:link: 02_dialog-boxes/01_40_cam_settings.html
:img-background: ./03_images/01_ui/transparent.png
:class-card: class-prog5

*<div class="class-card-center toc_text_tight">{{ title_i_cam_settings }}</div>*
:::

:::{grid-item-card} 
:link: 02_dialog-boxes/01_41_cam_placement.html
:img-background: ./03_images/01_ui/transparent.png
:class-card: class-prog5

*<div class="class-card-center toc_text_tight">{{ title_i_cam_placement }}</div>*
:::

:::{grid-item-card} 
:link: 02_dialog-boxes/01_43_bait_lure.html
:img-background: ./03_images/01_ui/transparent.png
:class-card: class-prog5

*<div class="class-card-center toc_text_tight">{{ title_i_bait_lure }}</div>*
:::

:::{grid-item-card} 
:link: 02_dialog-boxes/01_45_targ_feature.html
:img-background: ./03_images/01_ui/transparent.png
:class-card: class-prog5

*<div class="class-card-center toc_text_tight">{{ title_i_targ_feature }}</div>*
:::

:::::

***

(toc_data_analysis)=
## 🛠 Data & Analysis

:::::{grid} 3
:gutter: 3
:class-container: wrapper

:::{grid-item-card}
:link: 02_dialog-boxes/01_47_cam_independent.html
:img-background: ./03_images/01_ui/transparent.png
:class-card: class-prog6

**<div class="class-card-center toc_text_tight">{{ title_i_cam_independent }}</div>**
:::

:::{grid-item-card}
:link: 02_dialog-boxes/01_48_multisamp_per_loc.html
:img-background: ./03_images/01_ui/transparent.png
:class-card: class-prog6

*<div class="class-card-center toc_text_tight">{{ title_i_multisamp_per_loc }}</div>*
:::

:::{grid-item-card}
:link: 02_dialog-boxes/01_49_modmixed.html
:img-background: ./03_images/01_ui/transparent.png
:class-card: class-prog6

*<div class="class-card-center toc_text_tight">{{ title_i_modmixed }}</div>*
:::

:::{grid-item-card}
:link: 02_dialog-boxes/01_50_num_det_individ_recaptures.html
:img-background: ./03_images/01_ui/transparent.png
:class-card: class-prog6

*<div class="class-card-center toc_text_tight">{{ title_i_num_det_individ_recaptures }}</div>*
:::

:::::

***

(toc_recs)=
## Recommendations

(toc_recs_mod_approach)=
### 🧰 Modelling Approaches
<br>

:::::{grid} 3
:gutter: 3
:class-container: wrapper

:::{grid-item-card}
:link: 02_dialog-boxes/03_01_mod_inventory.html
:img-background: ./03_images/01_ui/transparent.png
:class-card: class-prog7

**<div class="class-card-center toc_text_tight">{{ name_mod_inventory }}</div>**
:::

:::{grid-item-card}
:link: 02_dialog-boxes/03_02_mod_divers_rich.html
:img-background: ./03_images/01_ui/transparent.png
:class-card: class-prog7

**<div class="class-card-center toc_text_tight">{{ name_mod_divers_rich }}</div>**
:::

:::{grid-item-card}
:link: 02_dialog-boxes/03_03_mod_occupancy.html
:img-background: ./03_images/01_ui/transparent.png
:class-card: class-prog7

**<div class="class-card-center toc_text_tight">{{ name_mod_occupancy }}</div>**
:::

:::{grid-item-card}
:link: 02_dialog-boxes/03_04_mod_rai.html
:img-background: ./03_images/01_ui/transparent.png
:class-card: class-prog7

**<div class="class-card-center toc_text_tight">{{ name_mod_rai }}</div>**
:::

:::{grid-item-card}
:link: 02_dialog-boxes/03_10_mod_cr_cmr.html
:img-background: ./03_images/01_ui/transparent.png
:class-card: class-prog7

**<div class="class-card-center toc_text_tight">{{ name_mod_cr_cmr }}</div>**
:::

:::{grid-item-card}
:link: 02_dialog-boxes/03_11_mod_scr_secr.html
:img-background: ./03_images/01_ui/transparent.png
:class-card: class-prog7

**<div class="class-card-center toc_text_tight">{{ name_mod_scr_secr }}</div>**
:::

:::{grid-item-card}
:link: 02_dialog-boxes/03_13_mod_smr.html
:img-background: ./03_images/01_ui/transparent.png
:class-card: class-prog7

**<div class="class-card-center toc_text_tight">{{ name_mod_smr }}</div>**
:::

:::{grid-item-card}
:link: 02_dialog-boxes/03_14_mod_sc.html
:img-background: ./03_images/01_ui/transparent.png
:class-card: class-prog7

**<div class="class-card-center toc_text_tight">{{ name_mod_sc }}</div>**
:::

:::{grid-item-card}
:link: 02_dialog-boxes/03_15_mod_catspim.html
:img-background: ./03_images/01_ui/transparent.png
:class-card: class-prog7

**<div class="class-card-center toc_text_tight">{{ name_mod_catspim }}</div>**
:::

:::{grid-item-card}
:link: 02_dialog-boxes/03_16_mod_2flankspim.html
:img-background: ./03_images/01_ui/transparent.png
:class-card: class-prog7

**<div class="class-card-center toc_text_tight">{{ name_mod_2flankspim }}</div>**
:::

:::{grid-item-card}
:link: 02_dialog-boxes/03_17_mod_rem.html
:img-background: ./03_images/01_ui/transparent.png
:class-card: class-prog7

**<div class="class-card-center toc_text_tight">{{ name_mod_rem }}</div>**
:::

:::{grid-item-card}
:link: 02_dialog-boxes/03_18_mod_rest.html
:img-background: ./03_images/01_ui/transparent.png
:class-card: class-prog7

**<div class="class-card-center toc_text_tight">{{ name_mod_rest }}</div>**
:::

:::{grid-item-card}
:link: 02_dialog-boxes/03_19_mod_tifc.html
:img-background: ./03_images/01_ui/transparent.png
:class-card: class-prog7

**<div class="class-card-center toc_text_tight">{{ name_mod_tifc }}</div>**
:::

:::{grid-item-card}
:link: 02_dialog-boxes/03_20_mod_ds.html
:img-background: ./03_images/01_ui/transparent.png
:class-card: class-prog7

**<div class="class-card-center toc_text_tight">{{ name_mod_ds }}</div>**
:::

:::{grid-item-card}
:link: 02_dialog-boxes/03_21_mod_tte.html
:img-background: ./03_images/01_ui/transparent.png
:class-card: class-prog7

**<div class="class-card-center toc_text_tight">{{ name_mod_tte }}</div>**
:::

:::{grid-item-card}
:link: 02_dialog-boxes/03_22_mod_ste.html
:img-background: ./03_images/01_ui/transparent.png
:class-card: class-prog7

**<div class="class-card-center toc_text_tight">{{ name_mod_ste }}</div>**
:::

:::{grid-item-card}
:link: 02_dialog-boxes/03_23_mod_is.html
:img-background: ./03_images/01_ui/transparent.png
:class-card: class-prog7

**<div class="class-card-center toc_text_tight">{{ name_mod_is }}</div>**
:::

:::{grid-item-card}
:link: 02_dialog-boxes/03_24_mod_behaviour.html
:img-background: ./03_images/01_ui/transparent.png
:class-card: class-prog7

**<div class="class-card-center toc_text_tight">{{ name_mod_behaviour }}</div>**
:::

:::::

(toc_design)=
### 🎯 Sampling design

:::::{grid} 3
:gutter: 3
:class-container: wrapper

::::{grid-item-card} 
:link: 02_dialog-boxes/02_02_00_design_cam_arrange.html
:img-background: ./03_images/01_ui/transparent.png
:class-card: class-prog-999

*<div class="class-card-center toc_text_tight">{{ title_i_design_cam_arrange }}</div>*
::::

::::{grid-item-card}
:link: 02_dialog-boxes/02_03_design_cam_spacing.html
:img-background: ./03_images/01_ui/transparent.png
:class-card: class-prog-999

*<div class="class-card-center toc_text_tight">{{ title_i_design_cam_spacing }}</div>*
::::

::::{grid-item-card}
:link: 02_dialog-boxes/02_04_design_num_cams.html
:img-background: ./03_images/01_ui/transparent.png
:class-card: class-prog-999

*<div class="class-card-center toc_text_tight">{{ title_i_design_num_cams }}</div>*
::::

::::{grid-item-card}
:link: 02_dialog-boxes/02_05_design_camdays_per_loc.html
:img-background: ./03_images/01_ui/transparent.png
:class-card: class-prog-999

*<div class="class-card-center toc_text_tight">{{ title_i_design_camdays_per_loc }}</div>*
::::

::::{grid-item-card}
:link: 02_dialog-boxes/02_06_design_cam_days_ttl.html
:img-background: ./03_images/01_ui/transparent.png
:class-card: class-prog-999

*<div class="class-card-center toc_text_tight">{{ title_i_design_cam_days_ttl }}</div>*
::::

::::{grid-item-card}
:link: 02_dialog-boxes/02_07_design_survey_duration.html
:img-background: ./03_images/01_ui/transparent.png
:class-card: class-prog-999

*<div class="class-card-center toc_text_tight">{{ title_i_design_survey_duration }}</div>*
::::
:::::

***

(toc_references_glossary_other)=
## 🔗 References / Glossary / Other Resources libraries
:::::{grid} 3
:gutter: 3
:class-container: wrapper

(toc_references)=
::::{grid-item-card} 
:link: 02_dialog-boxes/08_references.html
:img-background: ./03_images/01_ui/transparent.png
:class-card: class-prog-999

**<div class="class-card-center toc_text_tight">{{ title_i_references }}</div>**
::::

(toc_glossary)=
::::{grid-item-card}
:link: 02_dialog-boxes/09_glossary.html
:img-background: ./03_images/01_ui/transparent.png
:class-card: class-prog-999

**<div class="class-card-center toc_text_tight">{{ title_i_glossary }}</div>**
::::

(toc_other_resource_lib)=
::::{grid-item-card}
:link: 02_dialog-boxes/10_other_resource_lib.html
:img-background: ./03_images/01_ui/transparent.png
:class-card: class-prog-999

**<div class="class-card-center toc_text_tight">{{ title_i_other_resource_lib }}</div>**
::::

:::::

***
