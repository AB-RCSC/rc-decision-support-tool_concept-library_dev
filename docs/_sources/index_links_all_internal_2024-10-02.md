---
jupytext:
  formats: md:myst
  text_representation:
    extension: .md
    format_name: myst
    format_version: 0.17.2 <!--0.13-->
    jupytext_version: 1.16.4  <!--6.5.2-->
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
    max-width: 85%;  /* default is 88rem */
}
    .bd-main .bd-content .bd-article-container {
    max-width: 100%;  /* default is 60em */
  }
    h1 {
    font-size: 2rem;
    font-weight: bold;
    line-height: 1;
    }
}
</style>
# Remote Camera Decision Support Tool - Concept Library

:::::{note}
::::{grid} 2
:gutter: 3

:::{grid-item}
:columns: 11
*<font color='grey'>Items in grey/italics are not yet available.</font>*<br>
Items in black/normal font are partially completely; to show BC AC how information from Clarke et al. (2023) might be included.<br>
**Items in black/bold were presented for the demo (more broadly distributed than RCSC/BC AC).**
:::

:::{grid-item}
:columns: 1

{bdg-link-white-line}`master_test<https://ab-rcsc.github.io/rc-decision-support-tool_concept-library/02_dialog-boxes/00_master_test.html>`
{bdg-link-white-line}`test_keep<https://ab-rcsc.github.io/rc-decision-support-tool_concept-library/02_dialog-boxes/00_test_keep.html>`
{bdg-link-white-line}`test_img<https://ab-rcsc.github.io/rc-decision-support-tool_concept-library/itables_references2.html>`
:::
::::
:::::

(objectives-resources2)=
## Objectives & Resources
::::{grid} 3
:gutter: 3

:::{grid-item-card}
:link: 02_dialog-boxes/01_01_user_entry.html
:img-background: ./03_images/01_ui/background_orange.png
:padding: 1
:text-align: center

*<font color='grey'><font size='4'>{{ title_i_user_entry }}</font></font>*
:::

:::{grid-item-card}
:link: 02_dialog-boxes/01_02_objective.html
:img-background: ./03_images/01_ui/background_orange.png
:padding: 1
:text-align: center

**<font size='4'>{{ title_i_objective }}</font>**
:::

:::{grid-item-card}
:link: 02_dialog-boxes/01_03_num_cams.html
:img-background: ./03_images/01_ui/background_orange.png
:padding: 1
:text-align: center

**<font size='4'>{{ title_i_num_cams }}</font>**
:::

::::

***

(study-area-site-selection-constraints2)=
## Study area & Site selection constraints

::::{grid} 3
:gutter: 3

:::{grid-item-card} 
:link: 02_dialog-boxes/01_04_study_area_mult.html
:img-background: ./03_images/01_ui/background_orange.png
:padding: 1
:text-align: center

*<font color='grey'><font size='4'>{{ title_i_study_area_mult }}</font></font>*
:::

:::{grid-item-card}
:link: 02_dialog-boxes/01_05_cam_dens_gradient.html
:img-background: ./03_images/01_ui/background_orange.png
:padding: 1
:text-align: center

*<font color='grey'><font size='4'>{{ title_i_cam_dens_gradient }}</font></font>*
:::

:::{grid-item-card}
:link: 02_dialog-boxes/01_06_cam_strat_covar.html
:img-background: ./03_images/01_ui/background_orange.png
:padding: 1
:text-align: center

**<font size='4'>{{ title_i_cam_strat_covar }}</font>**
:::
::::

::::{grid} 3
:::{grid-item-card}
:link: 02_dialog-boxes/01_07_cam_high_dens.html
:img-background: ./03_images/01_ui/background_orange.png
:padding: 1
:text-align: center

*<font color='grey'><font size='4'>{{ title_i_cam_high_dens }}</font></font>*
:::
::::

***

(duration-timing2)=
## Duration & Timing

::::{grid} 3
:gutter: 3

:::{grid-item-card} 
:link: 02_dialog-boxes/01_08_surv_dur_min_max.html
:img-background: ./03_images/01_ui/background_orange.png
:padding: 1
:text-align: center

*<font color='grey'><font size='4'>{{ title_i_surv_dur_min_max }}</font></font>*
:::

:::{grid-item-card}
:link: 02_dialog-boxes/01_10_sp_asymptote.html
:img-background: ./03_images/01_ui/background_orange.png
:padding: 1
:text-align: center

**<font size='4'>{{ title_i_sp_asymptote }}</font>**
:::

:::{grid-item-card}
:link: 02_dialog-boxes/01_11_study_season_num.html
:img-background: ./03_images/01_ui/background_orange.png
:padding: 1
:text-align: center

*<font color='grey'><font size='4'>{{ title_i_study_season_num }}</font></font>*
:::

::::

***

(target-species2)=
## Target species

(target-species-single2)=
### Target species (single)
<br>

::::{grid} 3
:gutter: 3

:::{grid-item-card}
:link: 02_dialog-boxes/01_12_obj_targ_sp.html
:img-background: ./03_images/01_ui/background_purple.png
:padding: 1
:text-align: center

*<font color='grey'><font size='4'>{{ title_i_obj_targ_sp }}</font></font>*
:::

:::{grid-item-card}
:link: 02_dialog-boxes/01_13_sp_info.html
:img-background: ./03_images/01_ui/background_purple.png
:padding: 1
:text-align: center

*<font color='grey'><font size='4'>{{ title_i_sp_info }}</font></font>*
:::

:::{grid-item-card}
:link: 02_dialog-boxes/01_14_sp_type.html
:img-background: ./03_images/01_ui/background_purple.png
:padding: 1
:text-align: center

*<font color='grey'><font size='4'>{{ title_i_sp_type }}</font></font>*
:::
::::

::::{grid} 3
:gutter: 3

:::{grid-item-card}
:link: 02_dialog-boxes/01_15_sp_dens_low.html
:img-background: ./03_images/01_ui/background_purple.png
:padding: 1
:text-align: center

*<font color='grey'><font size='4'>{{ title_i_sp_dens_low }}</font></font>*
:::

:::{grid-item-card}
:link: 02_dialog-boxes/01_16_sp_occ_restr.html
:img-background: ./03_images/01_ui/background_purple.png
:padding: 1
:text-align: center

*<font color='grey'><font size='4'>{{ title_i_sp_occ_restr }}</font></font>*
:::

:::{grid-item-card}
:link: 02_dialog-boxes/01_17_sp_hr_size.html
:img-background: ./03_images/01_ui/background_purple.png
:padding: 1
:text-align: center

**<font size='4'>{{ title_i_sp_hr_size }}</font>**
:::
::::

::::{grid} 3
:gutter: 3

:::{grid-item-card}
:link: 02_dialog-boxes/01_18_sp_size.html
:img-background: ./03_images/01_ui/background_purple.png
:padding: 1
:text-align: center

**<font size='4'>{{ title_i_sp_size }}</font>**
:::

:::{grid-item-card}
:link: 02_dialog-boxes/01_19_sp_rarity.html
:img-background: ./03_images/01_ui/background_purple.png
:padding: 1
:text-align: center

**<font size='4'>{{ title_i_sp_rarity }}</font>**
:::


:::{grid-item-card}
:link: 02_dialog-boxes/01_20_sp_detprob_cat.html
:img-background: ./03_images/01_ui/background_purple.png
:padding: 1
:text-align: center

**<font size='4'>{{ title_i_sp_detprob_cat }}</font>**
:::
::::

::::{grid} 3
:gutter: 3

:::{grid-item-card}
:link: 02_dialog-boxes/01_21_sp_behav.html
:img-background: ./03_images/01_ui/background_purple.png
:padding: 1
:text-align: center

*<font color='grey'><font size='4'>{{ title_i_sp_behav }}</font></font>*
:::

:::{grid-item-card}
:link: 02_dialog-boxes/01_22_sp_behav_season.html
:img-background: ./03_images/01_ui/background_purple.png
:padding: 1
:text-align: center

*<font color='grey'><font size='4'>{{ title_i_sp_behav_season }}</font></font>*
:::

:::{grid-item-card}
:link: 02_dialog-boxes/01_23_marking_code.html
:img-background: ./03_images/01_ui/background_purple.png
:padding: 1
:text-align: center

*<font color='grey'><font size='4'>{{ title_i_marking_code }}</font></font>*
:::
::::

::::{grid} 3
:gutter: 3

:::{grid-item-card}
:link: 02_dialog-boxes/01_24_marking_allsub.html
:img-background: ./03_images/01_ui/background_purple.png
:padding: 1
:text-align: center

*<font color='grey'><font size='4'>{{ title_i_marking_allsub }}</font></font>*
:::

:::{grid-item-card}
:link: 02_dialog-boxes/01_25_3ormore_cat_ids.html
:img-background: ./03_images/01_ui/background_purple.png
:padding: 1
:text-align: center

*<font color='grey'><font size='4'>{{ title_i_3ormore_cat_ids }}</font></font>*
:::

:::{grid-item-card}
:link: 02_dialog-boxes/01_26_auxillary_info.html
:img-background: ./03_images/01_ui/background_purple.png
:padding: 1
:text-align: center

*<font color='grey'><font size='4'>{{ title_i_auxillary_info }}</font></font>*
:::
::::

::::{grid} 3
:gutter: 3

:::{grid-item-card}
:link: 02_dialog-boxes/01_27_aux_count_possible.html
:img-background: ./03_images/01_ui/background_purple.png
:padding: 1
:text-align: center

*<font color='grey'><font size='4'>{{ title_i_aux_count_possible }}</font></font>*
:::

:::{grid-item-card}
:link: 02_dialog-boxes/01_28_focalarea_calc.html
:img-background: ./03_images/01_ui/background_purple.png
:padding: 1
:text-align: center

*<font color='grey'><font size='4'>{{ title_i_focalarea_calc }}</font></font>*
:::

:::{grid-item-card}
:link: 02_dialog-boxes/01_29_cam_high_dens.html
:img-background: ./03_images/01_ui/background_purple.png
:padding: 1
:text-align: center

*<font color='grey'><font size='4'>{{ title_i_cam_high_dens }}</font></font>*
:::
::::

::::{grid} 3
:gutter: 3

:::{grid-item-card}
:link: 02_dialog-boxes/01_30_sp_common_pop_lg.html
:img-background: ./03_images/01_ui/background_purple.png
:padding: 1
:text-align: center

*<font color='grey'><font size='4'>{{ title_i_sp_common_pop_lg }}</font></font>*
:::

::::

***

(target-species-multiple2)=
### Target species (multiple)
<br>

::::{grid} 3
:::{grid-item-card}
:link: 02_dialog-boxes/01_31_sp_size_multi.html
:img-background: ./03_images/01_ui/background_purple.png
:padding: 1
:text-align: center

*<font color='grey'><font size='4'>{{ title_i_sp_size_multi }}</font></font>*
:::

:::{grid-item-card}
:link: 02_dialog-boxes/01_32_sp_behav__multi.html
:img-background: ./03_images/01_ui/background_purple.png
:padding: 1
:text-align: center

*<font color='grey'><font size='4'>{{ title_i_sp_behav_mult }}</font></font>*
:::

:::{grid-item-card}
:link: 02_dialog-boxes/01_33_sp_rarity_multi.html
:img-background: ./03_images/01_ui/background_purple.png
:padding: 1
:text-align: center

*<font color='grey'><font size='4'>{{ title_i_sp_rarity_multi }}</font></font>*
:::
::::

::::{grid} 3
:gutter: 3

:::{grid-item-card}
:link: 02_dialog-boxes/01_36_sp_detprob_cat_multi.html
:img-background: ./03_images/01_ui/background_purple.png
:padding: 1
:text-align: center

*<font color='grey'><font size='4'>{{ title_i_sp_detprob_cat_multi }}</font></font>*
:::

::::

***

(equipment-deployment2)=
## Equipment & Deployment

::::{grid} 3
:gutter: 3

:::{grid-item-card} 
:link: 02_dialog-boxes/01_39_cam_makemod_same.html
:img-background: ./03_images/01_ui/background_yellow2.png
:padding: 1
:text-align: center

*<font color='grey'><font size='4'>{{ title_i_cam_makemod_same }}</font></font>*
:::

:::{grid-item-card} 
:link: 02_dialog-boxes/01_40_cam_settings_mult.html
:img-background: ./03_images/01_ui/background_yellow2.png
:padding: 1
:text-align: center

*<font color='grey'><font size='4'>{{ title_i_cam_settings_mult }}</font></font>*
:::

:::{grid-item-card} 
:link: 02_dialog-boxes/01_41_cam_protocol_ht_angle_dir.html
:img-background: ./03_images/01_ui/background_yellow2.png
:padding: 1
:text-align: center

*<font color='grey'><font size='4'>{{ title_i_cam_protocol_ht_angle_dir }}</font></font>*
:::
::::

::::{grid} 3
:gutter: 3

:::{grid-item-card} 
:link: 02_dialog-boxes/01_43_bait_lure.html
:img-background: ./03_images/01_ui/background_yellow2.png
:padding: 1
:text-align: center

*<font color='grey'><font size='4'>{{ title_i_bait_lure }}</font></font>*
:::

:::{grid-item-card} 
:link: 02_dialog-boxes/01_45_targ_feature.html
:img-background: ./03_images/01_ui/background_yellow2.png
:padding: 1
:text-align: center

*<font color='grey'><font size='4'>{{ title_i_targ_feature }}</font></font>*
:::

::::

***

(data-analysis2)=
## Data & Analysis

::::{grid} 3
:gutter: 3

:::{grid-item-card} 
:link: 02_dialog-boxes/01_47_cam_independent.html
:img-background: ./03_images/01_ui/background_blue2.png
:padding: 1
:text-align: center

**<font size='4'>{{ title_i_cam_independent }}</font>**
:::

:::{grid-item-card}
:link: 02_dialog-boxes/01_48_multisamp_per_loc.html
:img-background: ./03_images/01_ui/background_blue2.png
:padding: 1
:text-align: center

*<font color='grey'><font size='4'>{{ title_i_multisamp_per_loc }}</font></font>*
:::

:::{grid-item-card}
:link: 02_dialog-boxes/01_49_modmixed.html
:img-background: ./03_images/01_ui/background_blue2.png
:padding: 1
:text-align: center

*<font color='grey'><font size='4'>{{ title_i_modmixed }}</font></font>*
:::
::::

::::{grid} 3
:gutter: 3

:::{grid-item-card} 
:link: 02_dialog-boxes/01_50_num_det.html
:img-background: ./03_images/01_ui/background_blue2.png
:padding: 1
:text-align: center

*<font color='grey'><font size='4'>{{ title_i_num_det }}</font></font>*
:::

:::{grid-item-card}
:link: 02_dialog-boxes/01_02_mod_divers_rich.html
:img-background: ./03_images/01_ui/background_blue2.png
:padding: 1
:text-align: center

*<font color='grey'><font size='4'>{{ title_i_num_det_individ }}</font></font>*
:::

:::{grid-item-card}
:link: 02_dialog-boxes/01_52_num_recap.html
:img-background: ./03_images/01_ui/background_blue2.png
:padding: 1
:text-align: center

*<font color='grey'><font size='4'>{{ title_i_num_recap }}</font></font>*
:::
::::

::::{grid} 3
:gutter: 3

:::{grid-item-card} 
:link: 02_dialog-boxes/01_51_num_det_individ.html
:img-background: ./03_images/01_ui/background_blue2.png
:padding: 1
:text-align: center

*<font color='grey'><font size='4'>{{ title_i_overdispersion }} / {{ title_i_zeroinflation }}</font></font>*

:::
::::

***

(recommendations2)=
## Recommendations

(modelling-approaches2)=
### Modelling Approaches
<br>

::::{grid} 3
:gutter: 3

:::{grid-item-card} 
:link: 02_dialog-boxes/03_01_mod_inventory.html
:img-background: ./03_images/01_ui/background_green.png
:padding: 1
:text-align: center

**<font size='4'>{{ name_mod_inventory }}</font>**
:::

:::{grid-item-card}
:link: 02_dialog-boxes/03_02_mod_divers_rich.html
:img-background: ./03_images/01_ui/background_green.png
:padding: 1
:text-align: center

**<font size='4'>{{ name_mod_divers_rich }}</font>**
:::

:::{grid-item-card}
:link: 02_dialog-boxes/03_03_mod_occupancy.html
:img-background: ./03_images/01_ui/background_green.png
:padding: 1
:text-align: center

**<font size='4'>{{ name_mod_occupancy }}</font>**
:::
::::

::::{grid} 3
:gutter: 3

:::{grid-item-card}
:link: 02_dialog-boxes/03_04_mod_rai.html
:img-background: ./03_images/01_ui/background_green.png
:padding: 1
:text-align: center

**<font size='4'>{{ name_mod_rai }}</font>**
:::

:::{grid-item-card}
:link: 02_dialog-boxes/03_10_mod_cr_cmr.html
:img-background: ./03_images/01_ui/background_green.png
:padding: 1
:text-align: center

**<font size='4'>{{ name_mod_cr_cmr }}</font>**
:::

:::{grid-item-card}
:link: 02_dialog-boxes/03_11_mod_scr_secr.html
:img-background: ./03_images/01_ui/background_green.png
:padding: 1
:text-align: center

**<font size='4'>{{ name_mod_scr_secr }}</font>**
:::

::::

::::{grid} 3
:gutter: 3

:::{grid-item-card}
:link: 02_dialog-boxes/03_13_mod_smr.html
:img-background: ./03_images/01_ui/background_green.png
:padding: 1
:text-align: center

**<font size='4'>{{ name_mod_smr }}</font>**
:::

:::{grid-item-card}
:link: 02_dialog-boxes/03_14_mod_sc.html
:img-background: ./03_images/01_ui/background_green.png
:padding: 1
:text-align: center

**<font size='4'>{{ name_mod_sc }}</font>**
:::

:::{grid-item-card}
:link: 02_dialog-boxes/03_15_mod_catspim.html
:img-background: ./03_images/01_ui/background_green.png
:padding: 1
:text-align: center

**<font size='4'>{{ name_mod_catspim }}</font>**
:::
::::

::::{grid} 3
:gutter: 3

:::{grid-item-card}
:link: 02_dialog-boxes/03_16_mod_2flankspim.html
:img-background: ./03_images/01_ui/background_green.png
:padding: 1
:text-align: center

**<font size='4'>{{ name_mod_2flankspim }}</font>**
:::

:::{grid-item-card}
:link: 02_dialog-boxes/03_17_mod_rem.html
:img-background: ./03_images/01_ui/background_green.png
:padding: 1
:text-align: center

**<font size='4'>{{ name_mod_rem }}</font>**
:::

:::{grid-item-card}
:link: 02_dialog-boxes/03_18_mod_rest.html
:img-background: ./03_images/01_ui/background_green.png
:padding: 1
:text-align: center

**<font size='4'>{{ name_mod_rest }}</font>**
:::
::::

::::{grid} 3
:gutter: 3

:::{grid-item-card}
:link: 02_dialog-boxes/03_19_mod_tifc.html
:img-background: ./03_images/01_ui/background_green.png
:padding: 1
:text-align: center

**<font size='4'>{{ name_mod_tifc }}</font>**
:::

:::{grid-item-card}
:link: 02_dialog-boxes/03_20_mod_ds.html
:img-background: ./03_images/01_ui/background_green.png
:padding: 1
:text-align: center

**<font size='4'>{{ name_mod_ds }}</font>**
:::
:::{grid-item-card}
:link: 02_dialog-boxes/03_21_mod_tte.html
:img-background: ./03_images/01_ui/background_green.png
:padding: 1
:text-align: center

**<font size='4'>{{ name_mod_tte }}</font>**
:::
::::

::::{grid} 3
:gutter: 3

:::{grid-item-card}
:link: 02_dialog-boxes/03_22_mod_ste.html
:img-background: ./03_images/01_ui/background_green.png
:padding: 1
:text-align: center

**<font size='4'>{{ name_mod_ste }}</font>**
:::

:::{grid-item-card}
:link: 02_dialog-boxes/03_23_mod_is.html
:img-background: ./03_images/01_ui/background_green.png
:padding: 1
:text-align: center

**<font size='4'>{{ name_mod_is }}</font>**
:::

:::{grid-item-card}
:link: 02_dialog-boxes/03_24_mod_behaviour.html
:img-background: ./03_images/01_ui/background_green.png
:padding: 1
:text-align: center

**<font size='4'>{{ name_mod_behaviour }}</font>**
:::

::::


***

(toc_ref_glossary)=
## References / Glossary

::::{grid} 3
:gutter: 3

:::{grid-item-card} 
:link: 02_dialog-boxes/08_references.html
:img-background: ./03_images/01_ui/background_grey.png
:padding: 1
:text-align: center

**<font size='4'>References</font>**
:::

:::{grid-item-card}
:link: 02_dialog-boxes/09_glossary.html
:img-background: ./03_images/01_ui/background_grey.png
:padding: 1
:text-align: center

**<font size='4'>Glossary</font>**
:::

::::

***
