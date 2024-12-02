﻿---
jupytext:
  formats: md:myst
  text_representation:
    extension: .md
    format_name: myst
    format_version: 0.17.2 <!--0.13-->
    jupytext_version: 1.16.4 <!-- 6.5.4-->
kernelspec:
  display_name: Python 3
  language: python
  name: python3
editor_options:
  markdown:
    wrap: none
---
(i_design_camera_arrangement)=
# {{ title_i_design_camera_arrangement }}

<!--
:::{hint}
replace me with text
:::
-->

:::::::{tab-set}

::::::{tab-item} Overview
::::::

::::::{tab-item} Overview

Remote {{ cam_location_tl_pl }} (or {{ sample_station_tl_pl }}) and their spatial arrangement are integral components of any study design; these choices will affect the user’s ability to draw inference(s) about the species or question of interest. There are many species-specific characteristics (e.g., body size, behaviour, rarity, etc.) and environmental factors (e.g., vegetation cover, snow depth) that influence the {{ detection_probability_tl_abrv }} and probability of occurrence of a species, as well as the size of the area that should be surveyed (e.g., {{ rtxt_becker_et_al_2022 }}; {{ rtxt_hofmeester_et_al_2019 }}; {{ rtxt_iknayan_et_al_2014 }}; {{ rtxt_steenweg_et_al_2019 }}). When there are multiple {{ target_species_tu }}, a mix of study designs may be valuable ({{ rtxt_iannarilli_et_al_2021 }}; {{ rtxt_vanwilgenburg_et_al_2020 }}).

The {{ survey_tl_objectives_abrv }} of the {{ survey_tl }} will determine the most appropriate study design ([Appendix A - Table A2](https://ab-rcsc.github.io/RCSC-WildCAM_Remote-Camera-Survey-Guidelines-and-Metadata-Standards/1_survey-guidelines/1_10.1_AppendixA-Tables.html)). There are five commonly used study designs in camera studies: {{ sampledesign_random_tl_abrv3 }}, {{ sampledesign_systematic_random_tl_abrv }} (grid), {{ sampledesign_stratified_random_tl_abrv }}, {{ sampledesign_clustered_tl_abrv }} (including {{ sampledesign_paired_tl }}) and {{ sampledesign_targeted_tl_abrv }} (or opportunistic) (Wearn & Glover-Kapfer 2017). A {{ sampledesign_convenience_tl }}) is also used when it is impractical to use another design. Sampling design can occur hierarchically, where one approach is used at a larger scale (i.e., to select grids to place cameras within), and another approach is used at a smaller scale (i.e., to select the location within each grid to place the camera). Refer to the following literature for additional recommendations on study design: {{ rtxt_burton_et_al_2015 }}; {{ rtxt_cusack_et_al_2015 }}; {{ rtxt_fisher_burton_2012 }}; {{ rtxt_kolowski_forrester_et_al_2017 }}; {{ rtxt_oconnell_et_al_2011 }}; {{ rtxt_rovero_et_al_2013 }}; {{ rtxt_steenweg_et_al_2015 }}; {{ rtxt_wearn_gloverkapfer_2017 }} and WildCAM’s ["sampling design & effort section section"](https://wildcams.ca/library/camera-trapping-papers-directory/) of their resource library (<https://wildcams.ca/library/camera-trapping-papers-directory/>).

Note that we refer to different configurations of cameras more generally as study design and sampling design; however, the term "[**Survey Design**](#survey_design)" is how the study design is referred to when it applies to an individual {{ survey_tl }}. There may be multiple {{ survey_tu_design_pl }} for {{ survey_tl_pl }} within a {{ project_tl }}; the {{ survey_tu_design }} should be reported separately for each {{ survey_tl }} within a {{ project_tl }}. When the {{ survey_tu_design }} is hierarchical, "Hierarchical (multiple)\*" should be reported and additional details should be included in the {{ survey_tu_design_description }}. Refer to the {{ link_ab_metadata_abrv }} for more information.

(TOC_surv_guidelines_fig_3)=
```{figure} ../03_images/03_image_files/rcsc_et_al_2024_camconfig.png
:align: center
```

> **Figure 3.** Examples of sampling designs: (a) simple {{ sampledesign_random_tl_abrv }}, (b) [systematic](#sampledesign_systematic_random), (c) [stratified](#sampledesign_stratified) (each grid cell is a {{ strata_tl_pl }}), and (d) {{ sampledesign_clustered_tl_abrv }} (adapted from {{ rtxt_schweiger_2020 }}).
::::::

::::::{tab-item} Random (or "simple random")
**Random (or "simple random") design** ([Figure 3a](#TOC_surv_guidelines_fig_3)) – cameras occur at randomized locations (or sample stations) across the {{ study_area_tl }}, sometimes with a predetermined minimum distance between {{ cam_location_tl_pl }} (or {{ sample_station_tl_pl }}). A {{ sampledesign_random_tl_nu }} may help reduce biases that arise from selecting {{ cam_location_tl_pl }} deliberately. It may also allow the user to make inferences about areas that were not surveyed when employing use-based approaches (e.g. {{ mod_occupancy_tl_abrv_pl }} [{{ rtxt_mackenzie_et_al_2002 }}]; {{ use_intensity_tl }} methods [{{ rtxt_keim_et_al_2019 }}]). Some {{ mod_approach_tl_pl }}(e.g., [random encounter and staying time [REST]](#mod_rest); {{ rtxt_nakashima_et_al_2017 }}) and [random encounter models {{ mod_rem_tu_abrv }}; {{ rtxt_rowcliffe_et_al_2008 }}, 2013]) require a simple {{ sampledesign_random_tl_nu }} ([Appendix A - Table A2](https://ab-rcsc.github.io/RCSC-WildCAM_Remote-Camera-Survey-Guidelines-and-Metadata-Standards/1_survey-guidelines/1_10.1_AppendixA-Tables.html)).

A disadvantage of using a simple random design is the tendency to see fewer animals (i.e., is less efficient) when animals are {{ sampledesign_clustered_tl_abrv }} or exhibit habitat preferences, and the possibility of missing rare habitat types. The proportion of different {{ strata_tl }} (e.g., habitat types) sampled should be the same as (or close to) the true proportion in the {{ study_area_tl }}. For example, if the {{ study_area_tl }} consists of 25% young deciduous forest, then 25% of randomly selected sites should be within young deciduous forest, on average.
::::::

::::::{tab-item} Systematic
**Systematic design** ([Figure 3b](#TOC_surv_guidelines_fig_3)) – {{ cam_location_tl_pl }} occur within a regular pattern (e.g., a grid pattern) across the {{ study_area_tl }}.

**Systematic random** – {{ cam_location_tl_pl }} are selected using a two-stage approach. Firstly, grids are selected systematically (to occur within a regular pattern) across the {{ study_area_tl }}. The location of the camera within each grid is then selected randomly. This method is similar to the {{ sampledesign_random_tl_abrv3 }} design. The same advantages apply in terms of unbiased landscape representation, and the same {{ mod_approach_tl_pl }}can be used. The disadvantage of using a {{ sampledesign_systematic_random_tl_abrv }} (or {{ sampledesign_random_tl_abrv3 }} design) is that rare habitat types may be missed.

**Systematic non-random** design – sets of {{ sampledesign_clustered_tl_abrv }} cameras can be deployed within a [systematic non-random](#sampledesign_systematic) approach (i.e., "systematic clustered" or "systematic paired") to assess the effects of disturbance along a gradient, over time, at multiple scales and/or with control (i.e., reference) {{ sample_station_tl_pl }}. **Hierarchical Before-After Dose-Response (BADR)** is one such method that requires cameras to be placed within a systematic non-random approach, where {{ cam_location_tl_pl }} occur along transects or in {{ sampledesign_clustered_tl_abrv }} arrays ({{ sample_station_tl_pl }}), selected using a nested spatial hierarchy of sampling to control for variability in land-use type and large-scale patterns ({{ rtxt_bayne_et_al_2022 }}). The {{ study_area_tl }} is divided into land-use regions based on land-use type, then into landscape units, which are assessed for environmental variability to determine where {{ sample_station_tl_pl }} should be placed ({{ rtxt_bayne_et_al_2022 }}). The "Before-After" component of BADR incorporates the phase of stressors (i.e., proposed or current development) ({{ rtxt_bayne_et_al_2022 }}). The "Dose-Response" component of BADR controls for the variable distribution of activity (and the potential impacts) by incorporating control (or reference) {{ sample_station_tl_pl }} and/or by placing cameras in {{ sample_station_tl_pl }} along a gradient of disturbance ({{ rtxt_bayne_et_al_2022 }}).
::::::

::::::{tab-item} Stratified
**Stratified random design** ([Figure 3c](#TOC_surv_guidelines_fig_3)) – the area of interest is divided into smaller {{ strata_tl }} (e.g., habitat type, disturbance levels), and then a proportional random sample of sites is selected within each {{ strata_tl_pl }} (e.g., 15%, 35% and 50% of sites within high, medium and low disturbance {{ strata_tl }}). This design can help ensure that the sample adequately reflects the major or uncommon {{ strata_tl }} of interest and may be an efficient approach when users are limited by accessibility constraints ({{ rtxt_wearn_gloverkapfer_2017 }}). This design can also be used to increase precision if animal densities are known to be highly variable ({{ rtxt_junker_et_al_2021 }}) or when a species is expected to occur in certain habitat types more often ({{ rtxt_gillespie_et_al_2015 }}). For example, studies that wish to assess species richness, or {{ obj_occupancy_tl }} rates for a particular species, amongst {{ strata_tl }} would use a {{ sampledesign_stratified_random_tl_abrv }} design.
::::::

::::::{tab-item} Clustered / Paired
**Clustere design** ([Figure 3d](#TOC_surv_guidelines_fig_3)) – multiple cameras are deployed at a {{ sample_station_tl }}. The distance between cameras ({{ cam_spacing_tl }}) will be influenced by the chosen sampling design, the {{ survey_objectives_tu }}, the {{ target_species_tu }} and data analysis. A {{ sampledesign_clustered_tl }} can be used within a [systematic](#sampledesign_systematic) or [stratified](#sampledesign_stratified) approach (i.e., systematic clustered design or as a clustered random design) ({{ rtxt_wearn_gloverkapfer_2017 }}). A {{ sampledesign_clustered_tl }} is common when users are interested in individual identification, such as {{ obj_density_tl }} estimation from {{ typeid_marked_tl_abrv }} or [partially marked populations](#typeid_partially_marked) (e.g., [spatially explicit capture-recapture {{ mod_scr_secr_tu_abrv }}; {{ rtxt_borchers_efford_2008 }}; {{ rtxt_efford_2004 }}; {{ rtxt_royle_young_2008 }}] or [spatial mark-resight {{ mod_smr_tu_abrv }}; {{ rtxt_doran_myers_2018 }}]). A {{ sampledesign_clustered_tl_abrv }} design can also be used in an {{ obj_occupancy_tl }} framework (O'Connell & Bailey, 2011; {{ rtxt_pacifici_et_al_2016 }}) when interested in measures of species richness ({{ rtxt_obrien_et_al_2011 }}).

A {{ sampledesign_clustered_tl_abrv }} design can be a cost-efficient approach to increase the number of replicates at each site (especially when accessibility is limiting; {{ rtxt_galvez_et_al_2016 }}) and to reduce measurement error and improve precision (Clarke et al., 2019). However, {{ spatial_autocorrelation_tl }} may occur with this design ({{ rtxt_moqanaki_et_al_2021 }}), depending on the {{ cam_spacing_tl }}.<!-- (see [section 6.2.7](#TOC_surv_guidelines_pseudoreplication)).-->

Cluster Sampling (Hines et al. 2010): https://doi.org/10.1890/09-0321.1

**Paired design** – a form of "{{ sampledesign_clustered_tl }}" where two cameras that are placed closely together to increase detection probability ("paired cameras"), to evaluate certain conditions ("paired sites," e.g., on- or off trails), etc. Paired placements can help to account for other variability that might occur (i.e., variation in habitat quality). For some {{ survey_tl_objectives_abrv }}, pairs of cameras might be considered subsamples within another sampling design (e.g., {{ sampledesign_random_tl_abrv3 }}, [stratified random](#sampledesign_systematic_random), [systematic](#sampledesign_systematic)).
::::::

::::::{tab-item} Targeted
**Targeted design** – cameras are placed in areas that are known or suspected to have higher activity levels (e.g., game trails, mineral licks, etc.). This design is useful when monitoring rare or cryptic species that are unlikely to be detected with other designs. This design is commonly used when estimating densities of {{ typeid_marked_tu }} populations (e.g., [spatially explicit capture-recapture {{ mod_scr_secr_tu_abrv }}; {{ rtxt_borchers_efford_2008 }}; {{ rtxt_efford_2004 }}; {{ rtxt_royle_young_2008 }}]) or behaviour studies. It is, however, important to understand that {{ sampledesign_targeted_tl_abrv }} sampling may impede one’s ability to make inferences beyond the {{ survey_tl }} area. For some {{ survey_tl_objectives_abrv }}, {{ sampledesign_targeted_tl_abrv }} sampling may be used within another sampling design (e.g., a {{ sampledesign_stratified_random_tl_abrv }} sample of game trails and seismic lines; {{ rtxt_keim_et_al_2021}}).
::::::

::::::{tab-item} Convenience
**Convenience design** – {{ cam_location_tl_pl }} or {{ sample_station_tl_pl }} are chosen based on logistic considerations (e.g., remoteness, access constraints, costs). When cost is a key consideration, other more rigorous sampling designs (e.g., stratified; {{ rtxt_vanwilgenburg_et_al_2020 }}) that can incorporate cost should be considered first. One should be cautious when generalizing or drawing conclusions from data collected using {{ sampledesign_convenience_tl_mod }}, given that estimates can be biased if the sample poorly represents the population of interest. The {{ sampledesign_convenience_tl_mod }} design can be used where the goal is to {{ survey_tl }} a specific location(s) without the intent to generalize to un-surveyed areas ({{ rtxt_gillespie_et_al_2015 }}; e.g., Kusi et al., 2020) or to {{ survey_tl }} an area following a report of the occurrence of a rare species. Both [randomized](#sampledesign_random) (e.g., {{ rtxt_found_patterson_2020 }}) or {{ sampledesign_targeted_tl_abrv }} approaches can be used within a {{ sampledesign_convenience_tl_mod }} approach, although the user should still be cautious about extrapolating inferences to areas (or habitat types in an {{ obj_occupancy_tl }} framework [{{ rtxt_mackenzie_et_al_2002 }}]) that were not sampled and, therefore, not represented in the data ({{ rtxt_gillespie_et_al_2015 }}).
::::::

::::::{tab-item} In-depth
```{include} include/00_coming_soon.md
```
::::::

::::::{tab-item} Visual resources

:::::{grid} 3
:class: wrapper
::::{grid-item-card} {{ rtxt_wearn_gloverkapfer_2017 }}
:::{figure} ../03_images/03_image_files/wearn_gloverkapfer_2017_fig7_2.png
:class: img_grid
:::
::::

::::{grid-item-card} {{ rtxt_rcsc_et_al_2024 }}
:::{figure} ../03_images/03_image_files/rcsc_et_al_2024_camconfig_clipped.png
:class: img_grid
:::
**RCSC et al., 2024a - Fig. 3** Examples of sampling designs: (a) simple random, (b) systematic, (c) stratified (each grid cell is a stratum), and (d) clustered (adapted from Schweiger, 2020).
::::

::::{grid-item-card} {{ rtxt_iannarilli_et_al_2021 }}
:::{figure} ../03_images/03_image_files/iannarilli_et_al_2021_fig1.png
:class: img_grid
:::
**Iannarilli et al., 2021 - Fig.1**  Schematic of the study area and treatments assigned at each site during spring 2017. Green-shaded areas represent forest; solid and dashed lines delineate blocks and subquadrats within blocks, respectively. (B) In each block, we first identified the forested areas using LIDAR data, and randomly selected one site (black cross) within each subquadrat. Then, we randomly assigned a combination of lure type and placement strategy to each of the four sites. Finally, we identified a fifth site on the secondary road closest to the centre of the block to deploy the unlured, road-based camera. (C) Placement strategy: we placed cameras (red cross) assigned to the completely random treatment on a tree within a 5-m radius from the randomly selected location (blue arrow). For cameras assigned to the feature-based treatment, we opportunistically selected a tree at or facing a feature that might increase carnivore encounters (e.g. deer trails: dotted orange line) within a 90-m radius from the randomly selected location.
::::

::::{grid-item-card} {{ rtxt_junker_et_al_2021 }}
:::{figure} ../03_images/03_image_files/junker_et_al_2021_fig6_2.png
:class: img_grid
:::
::::

::::{grid-item-card} {{ rtxt_junker_et_al_2021 }}
:::{figure} ../03_images/03_image_files/junker_et_al_2021_fig6_4.png
:class: img_grid
:::
::::

::::{grid-item-card} {{ rtxt_kemp_et_al_2022 }}
:::{figure} ../03_images/03_image_files/kemp_et_al_2022_pg12_fig1.png
:class: img_grid
:::
::::

:::::
::::{grid-item-card} {{ rtxt_kemp_et_al_2022 }}
:::{figure} ../03_images/03_image_files/kemp_et_al_2022_pg14_fig2.png
:class: img_grid
:::
::::

::::{grid-item-card} {{ rtxt_kemp_et_al_2022 }}
:::{figure} ../03_images/03_image_files/kemp_et_al_2022_pg28_fig1.png
:class: img_grid
:::
::::

::::{grid-item-card} {{ rtxt_kemp_et_al_2022 }}
:::{figure} ../03_images/03_image_files/kemp_et_al_2022_pg29_fig1.png
:class: img_grid
:::
::::

::::{grid-item-card} {{ rtxt_vid1_ref_id }}
<div class="iframe-container-vid"><iframe class="iframe-responsive-vid" src="vid1_url"></iframe></div>

::::

::::{grid-item-card} {{ rtxt_vid2_ref_id }}
<div class="iframe-container-vid"><iframe class="iframe-responsive-vid" src="vid2_url"></iframe></div>

::::

::::{grid-item-card} {{ rtxt_vid3_ref_id }}
<div class="iframe-container-vid"><iframe class="iframe-responsive-vid" src="vid3_url"></iframe></div>

::::

::::{grid-item-card} {{ rtxt_vid4_ref_id }}
<div class="iframe-container-vid"><iframe class="iframe-responsive-vid" src="vid4_url"></iframe></div>

::::

::::{grid-item-card} {{ rtxt_vid5_ref_id }}
<div class="iframe-container-vid"><iframe class="iframe-responsive-vid" src="vid5_url"></iframe></div>

::::

::::{grid-item-card} {{ rtxt_vid6_ref_id }}
<div class="iframe-container-vid"><iframe class="iframe-responsive-vid" src="vid6_url"></iframe></div>

::::

::::{grid-item-card} {{ rtxt_vid7_ref_id }}
<div class="iframe-container-vid"><iframe class="iframe-responsive-vid" src="vid7_url"></iframe></div>

::::

::::{grid-item-card} {{ rtxt_vid8_ref_id }}
<div class="iframe-container-vid"><iframe class="iframe-responsive-vid" src="vid8_url"></iframe></div>

::::

::::{grid-item-card} {{ rtxt_vid9_ref_id }}
<div class="iframe-container-vid"><iframe class="iframe-responsive-vid" src="vid9_url"></iframe></div>

::::

:::::
::::::

:::::{tab-item} Analytical tools & Resources
| Type | Name | Note | URL |Reference |
|:----------------|:-------------------------------|:----------------------------------------------------------------|:----------------------|:----------------------------------------|
<!-- END_RESOURCE_TABLE -->
::::::

::::::{tab-item} References
{{ rtxt_borchers_efford_2008 }}

{{ rtxt_burton_et_al_2015 }}

{{ rtxt_cusack_et_al_2015 }}

{{ rtxt_efford_2004 }}

{{ rtxt_fisher_burton_2012 }}

{{ rtxt_found_patterson_2020 }}

{{ rtxt_gillespie_et_al_2015 kemp_et_al_2022 }}

{{ rtxt_kolowski_forrester_et_al_2017 }}

{{ rtxt_mackenzie_et_al_2002 }}

{{ rtxt_oconnell_et_al_2011 }}

{{ rtxt_rovero_et_al_2013 }}

{{ rtxt_royle_young_2008 }}

{{ rtxt_vanwilgenburg_et_al_2020 }}
::::::

:::::::