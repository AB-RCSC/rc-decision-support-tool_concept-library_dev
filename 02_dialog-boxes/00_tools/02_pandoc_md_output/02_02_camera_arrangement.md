---
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
**{{ term_design_camera_arrangement }}**: {{ term_def_design_camera_arrangement }}

:::::::{tab-set}

::::::{tab-item} Overview

:::::::{tab-set}

::::::{tab-item} Overview
Remote {{ cam_location_tl_pl }} (or {{ sample_station_tl_pl }}) and their spatial arrangement are integral components of any study design; these choices will affect the user’s ability to draw inference(s) about the species or question of interest. There are many species-specific characteristics (e.g., body size, behaviour, rarity, etc.) and environmental factors (e.g., vegetation cover, snow depth) that influence the {{ detection_probability_tl_abrv }} and probability of occurrence of a species, as well as the size of the area that should be surveyed (e.g., {{ rtxt_becker_et_al_2022 }}; {{ rtxt_hofmeester_et_al_2019 }}; {{ rtxt_iknayan_et_al_2014 }}; {{ rtxt_steenweg_et_al_2019 }}). When there are multiple {{ target_species_tu }}, a mix of study designs may be valuable ({{ rtxt_iannarilli_et_al_2021 }}; {{ rtxt_vanwilgenburg_et_al_2020 }}).
The {{ survey_tl_objectives_abrv }} of the {{ survey_tl }} will determine the most appropriate study design ([Appendix A - Table A2](https://ab-rcsc.github.io/RCSC-WildCAM_Remote-Camera-Survey-Guidelines-and-Metadata-Standards/1_survey-guidelines/1_10.1_AppendixA-Tables.html)). There are five commonly used study designs in camera studies: [simple random](#sampledesign_random), [systematic random](#sampledesign_systematic_random) (grid), [stratified random](#sampledesign_stratified_random), [clustered](#sampledesign_clustered) (including {{ sampledesign_paired_tl }}) and [targeted](#sampledesign_targeted) (or opportunistic) (Wearn & Glover-Kapfer 2017). A [convenience sampling](#sampledesign_convenience) study design is also used when it is impractical to use another design. Sampling design can occur hierarchically, where one approach is used at a larger scale (i.e., to select grids to place cameras within), and another approach is used at a smaller scale (i.e., to select the location within each grid to place the camera). Refer to the following literature for additional recommendations on study design: {{ rtxt_burton_et_al_2015 }}; {{ rtxt_cusack_et_al_2015 }}; {{ rtxt_fisher_burton_2012 }}; {{ rtxt_kolowski_forrester_et_al_2017 }}; {{ rtxt_oconnell_et_al_2011 }}; {{ rtxt_rovero_et_al_2013 }}; {{ rtxt_steenweg_et_al_2015 }}; {{ rtxt_wearn_gloverkapfer_2017 }} and WildCAM’s [“sampling design & effort section section”](https://wildcams.ca/library/camera-trapping-papers-directory/) of their resource library (<https://wildcams.ca/library/camera-trapping-papers-directory/>).
Note that we refer to different configurations of cameras more generally as study design and sampling design; however, the term “[**Survey Design**](#survey_design)” is how the study design is referred to when it applies to an individual {{ survey_tl }}. There may be multiple {{ survey_tu_design_pl }} for {{ survey_tl_pl }} within a {{ project_tl }}; the {{ survey_tu_design }} should be reported separately for each {{ survey_tl }} within a {{ project_tl }}. When the {{ survey_tu_design }} is hierarchical, “Hierarchical (multiple)\*” should be reported and additional details should be included in the {{ survey_tu_design_description }}. Refer to the [AB Metadata Standards](https://ab-rcsc.github.io/RCSC-WildCAM_Remote-Camera-Survey-Guidelines-and-Metadata-Standards/2_metadata-standards/2_0.1_Citation-and-Info.html) (RCSC, 2024) for more information.
(TOC_surv_guidelines_fig_3)=
```{figure} ../03_images/03_image_files/rcsc_et_al_2024_camconfig.png
:align: center
```
> **Figure 3.** Examples of sampling designs: (a) simple {{ sampledesign_random_tl_abrv }}, (b) [systematic](#sampledesign_systematic_random), (c) [stratified](#sampledesign_stratified) (each grid cell is a {{ strata_tl_pl }}), and (d) [clustered](#sampledesign_clustered) (adapted from {{ rtxt_schweiger_2020 }}).
::::::

::::::{tab-item} Random (or “simple random”)
**Random (or “simple random”) design** ([Figure 3a](#TOC_surv_guidelines_fig_3)) – cameras occur at randomized locations (or sample stations) across the {{ study_area_tl }}, sometimes with a predetermined minimum distance between {{ cam_location_tl_pl }} (or {{ sample_station_tl_pl }}). A {{ sampledesign_random_tl_nu }} may help reduce biases that arise from selecting {{ cam_location_tl_pl }} deliberately. It may also allow the user to make inferences about areas that were not surveyed when employing use-based approaches (e.g. {{ mod_occupancy_tl_abrv_pl }} [{{ rtxt_mackenzie_et_al_2002 }}]; [intensity of use](#intensity_of_use) methods [{{ rtxt_keim_et_al_2019 }}]). Some [modelling approaches](#mod_approach) (e.g., [random encounter and staying time [REST]](#mod_rest); {{ rtxt_nakashima_et_al_2017 }}) and [random encounter models {{ mod_rem_tu_abrv }}; {{ rtxt_rowcliffe_et_al_2008 }}, 2013]) require a simple {{ sampledesign_random_tl_nu }} ([Appendix A - Table A2](https://ab-rcsc.github.io/RCSC-WildCAM_Remote-Camera-Survey-Guidelines-and-Metadata-Standards/1_survey-guidelines/1_10.1_AppendixA-Tables.html)).
A disadvantage of using a simple random design is the tendency to see fewer animals (i.e., is less efficient) when animals are [clustered](#sampledesign_clustered) or exhibit habitat preferences, and the possibility of missing rare habitat types. The proportion of different {{ strata_tl }} (e.g., habitat types) sampled should be the same as (or close to) the true proportion in the {{ study_area_tl }}. For example, if the {{ study_area_tl }} consists of 25% young deciduous forest, then 25% of randomly selected sites should be within young deciduous forest, on average.
::::::

::::::{tab-item} Systematic
**Systematic design** ([Figure 3b](#TOC_surv_guidelines_fig_3)) – {{ cam_location_tl_pl }} occur within a regular pattern (e.g., a grid pattern) across the {{ study_area_tl }}.
**Systematic random** – {{ cam_location_tl_pl }} are selected using a two-stage approach. Firstly, grids are selected systematically (to occur within a regular pattern) across the {{ study_area_tl }}. The location of the camera within each grid is then selected randomly. This method is similar to the [simple random](#sampledesign_random) design. The same advantages apply in terms of unbiased landscape representation, and the same [modelling approaches](#mod_approach) can be used. The disadvantage of using a [systematic random](#sampledesign_systematic_random) (or [simple random](#sampledesign_random) design) is that rare habitat types may be missed.
**Systematic non-random** design – sets of [clustered](#sampledesign_clustered) cameras can be deployed within a [systematic non-random](#sampledesign_systematic) approach (i.e., “systematic clustered” or “systematic paired”) to assess the effects of disturbance along a gradient, over time, at multiple scales and/or with control (i.e., reference) {{ sample_station_tl_pl }}. **Hierarchical Before-After Dose-Response (BADR)** is one such method that requires cameras to be placed within a systematic non-random approach, where {{ cam_location_tl_pl }} occur along transects or in [clustered](#sampledesign_clustered) arrays ({{ sample_station_tl_pl }}), selected using a nested spatial hierarchy of sampling to control for variability in land-use type and large-scale patterns ({{ rtxt_bayne_et_al_2022 }}). The {{ study_area_tl }} is divided into land-use regions based on land-use type, then into landscape units, which are assessed for environmental variability to determine where {{ sample_station_tl_pl }} should be placed ({{ rtxt_bayne_et_al_2022 }}). The “Before-After” component of BADR incorporates the phase of stressors (i.e., proposed or current development) ({{ rtxt_bayne_et_al_2022 }}). The “Dose-Response” component of BADR controls for the variable distribution of activity (and the potential impacts) by incorporating control (or reference) {{ sample_station_tl_pl }} and/or by placing cameras in {{ sample_station_tl_pl }} along a gradient of disturbance ({{ rtxt_bayne_et_al_2022 }}).
::::::

::::::{tab-item} Stratified
**Stratified random design** ([Figure 3c](#TOC_surv_guidelines_fig_3)) – the area of interest is divided into smaller {{ strata_tl }} (e.g., habitat type, disturbance levels), and then a proportional random sample of sites is selected within each {{ strata_tl_pl }} (e.g., 15%, 35% and 50% of sites within high, medium and low disturbance {{ strata_tl }}). This design can help ensure that the sample adequately reflects the major or uncommon {{ strata_tl }} of interest and may be an efficient approach when users are limited by accessibility constraints ({{ rtxt_wearn_gloverkapfer_2017 }}). This design can also be used to increase precision if animal densities are known to be highly variable ({{ rtxt_junker_et_al_2021 }}) or when a species is expected to occur in certain habitat types more often ({{ rtxt_gillespie_et_al_2015 }}). For example, studies that wish to assess species richness, or {{ occupancy_tl }} rates for a particular species, amongst {{ strata_tl }} would use a [stratified random](#sampledesign_stratified_random) design.
::::::

::::::{tab-item} Clustered / Paired
**Clustered** design ([Figure 3d](#TOC_surv_guidelines_fig_3)) – multiple cameras are deployed at a {{ sample_station_tl }}. The distance between cameras ({{ cam_spacing_tl }}) will be influenced by the chosen sampling design, the {{ survey_tu_objectives }}, the {{ target_species_tu }} and data analysis. A {{ sampledesign_clustered_tl }} can be used within a [systematic](#sampledesign_systematic) or [stratified](#sampledesign_stratified) approach (i.e., systematic clustered design or as a clustered random design) ({{ rtxt_wearn_gloverkapfer_2017 }}). A {{ sampledesign_clustered_tl }} is common when users are interested in individual identification, such as {{ obj_density_tl }} estimation from {{ typeid_marked_tl_abrv }} or [partially marked populations](#typeid_partially_marked) (e.g., [spatially explicit capture-recapture {{ mod_scr_secr_tu_abrv }}; {{ rtxt_borchers_efford_2008 }}; {{ rtxt_efford_2004 }}; {{ rtxt_royle_young_2008 }}] or [spatial mark-resight {{ mod_smr_tu_abrv }}; {{ rtxt_doran_myers_2018 }}]). A [clustered](#sampledesign_clustered) design can also be used in an [occupancy framework](#mod_occupancy) (O'Connell & Bailey, 2011; {{ rtxt_pacifici_et_al_2016 }}) when interested in measures of species richness ({{ rtxt_obrien_et_al_2011 }}).
A [clustered](#sampledesign_clustered) design can be a cost-efficient approach to increase the number of replicates at each site (especially when accessibility is limiting; {{ rtxt_galvez_et_al_2016 }}) and to reduce measurement error and improve precision (Clarke et al., 2019). However, {{ spatial_autocorrelation_tl }} may occur with this design ({{ rtxt_moqanaki_et_al_2021 }}), depending on the {{ cam_spacing_tl }}.<!-- (see [section 6.2.7](#TOC_surv_guidelines_pseudoreplication)).-->
Cluster Sampling (Hines et al. 2010): https://doi.org/10.1890/09-0321.1
**Paired design** – a form of “{{ sampledesign_clustered_tl }}” where two cameras that are placed closely together to increase detection probability (“paired cameras”), to evaluate certain conditions (“paired sites,” e.g., on- or off trails), etc. Paired placements can help to account for other variability that might occur (i.e., variation in habitat quality). For some {{ survey_tl_objectives_abrv }}, pairs of cameras might be considered subsamples within another sampling design (e.g., [simple random](#sampledesign_random), [stratified random](#sampledesign_systematic_random), [systematic](#sampledesign_systematic)).
::::::

::::::{tab-item} Targeted
**Targeted design** – cameras are placed in areas that are known or suspected to have higher activity levels (e.g., game trails, mineral licks, etc.). This design is useful when monitoring rare or cryptic species that are unlikely to be detected with other designs. This design is commonly used when estimating densities of [marked populations](#typeid_marked) (e.g., [spatially explicit capture-recapture {{ mod_scr_secr_tu_abrv }}; {{ rtxt_borchers_efford_2008 }}; {{ rtxt_efford_2004 }}; {{ rtxt_royle_young_2008 }}]) or behaviour studies. It is, however, important to understand that [targeted](#sampledesign_targeted) sampling may impede one’s ability to make inferences beyond the {{ survey_tl }} area. For some {{ survey_tl_objectives_abrv }}, [targeted](#sampledesign_targeted) sampling may be used within another sampling design (e.g., a [stratified random](#sampledesign_stratified_random) sample of game trails and seismic lines; {{ rtxt_keim_et_al_2021}}).
::::::

::::::{tab-item} Convenience
**Convenience design** – {{ cam_location_tl_pl }} or {{ sample_station_tl_pl }} are chosen based on logistic considerations (e.g., remoteness, access constraints, costs). When cost is a key consideration, other more rigorous sampling designs (e.g., stratified; {{ rtxt_vanwilgenburg_et_al_2020 }}) that can incorporate cost should be considered first. One should be cautious when generalizing or drawing conclusions from data collected using [convenience sampling](#sampledesign_convenience), given that estimates can be biased if the sample poorly represents the population of interest. The [convenience sampling](#sampledesign_convenience) design can be used where the goal is to {{ survey_tl }} a specific location(s) without the intent to generalize to un-surveyed areas ({{ rtxt_gillespie_et_al_2015 }}; e.g., Kusi et al., 2020) or to {{ survey_tl }} an area following a report of the occurrence of a rare species. Both [randomized](#sampledesign_random) (e.g., {{ rtxt_found_patterson_2020 }}) or [targeted](#sampledesign_targeted) approaches can be used within a [convenience sampling](#sampledesign_convenience) approach, although the user should still be cautious about extrapolating inferences to areas (or habitat types in an [occupancy framework](#mod_occupancy) [{{ rtxt_mackenzie_et_al_2002 }}]) that were not sampled and, therefore, not represented in the data ({{ rtxt_gillespie_et_al_2015 }}).
::::::

:::::::

::::::

::::::{tab-item} In-depth
```{include} include/00_coming_soon.md
```
::::::

::::::{tab-item} Visual resources

:::::{grid} 3
:gutter: 1
:padding: 0
:margin: 0

::::{grid-item-card} {{ rtxt_figure1_ref_id }}
:::{figure} ../03_images/03_image_files/wearn_gloverkapfer_2017_fig7_2.png
:class: img_grid
:::
figure1_caption
::::

::::{grid-item-card} {{ rtxt_rcsc_et_al_2024 }}
:::{figure} ../03_images/03_image_files/rcsc_et_al_2024_camconfig_clipped.png
:class: img_grid
:::
**RCSC et al., 2024a - Figure 3.** Examples of sampling designs: (a) simple random, (b) systematic, (c) stratified (each grid cell is a stratum), and (d) clustered (adapted from Schweiger, 2020).
::::

::::{grid-item-card} {{ rtxt_iannarilli_et_al_2021 }}
:::{figure} ../03_images/03_image_files/iannarilli_et_al_2021_fig1.png
:class: img_grid
:::
figure3_caption
::::

:::::

:::::{grid} 3
:gutter: 1
:padding: 0
:margin: 0

::::{grid-item-card} {{ rtxt_junker_et_al_2021 }}
:::{figure} ../03_images/03_image_files/junker_et_al_2021_fig6_2.png
:class: img_grid
:::
figure4_caption
::::

::::{grid-item-card} {{ rtxt_junker_et_al_2021 }}
:::{figure} ../03_images/03_image_files/junker_et_al_2021_fig6_4.png
:class: img_grid
:::
figure5_caption
::::

::::{grid-item-card} {{ rtxt_kemp_et_al_2022 }}
:::{figure} ../03_images/03_image_files/kemp_et_al_2022_pg12_fig1.png
:class: img_grid
:::
figure6_caption
::::

:::::

:::::{grid} 3
:gutter: 1
:padding: 0
:margin: 0

::::{grid-item-card} {{ rtxt_kemp_et_al_2022 }}
:::{figure} ../03_images/03_image_files/kemp_et_al_2022_pg14_fig2.png
:class: img_grid
:::
figure10_caption
::::

::::{grid-item-card} {{ rtxt_kemp_et_al_2022 }}
:::{figure} ../03_images/03_image_files/kemp_et_al_2022_pg28_fig1.png
:class: img_grid
:::
figure11_caption
::::

::::{grid-item-card} {{ rtxt_kemp_et_al_2022 }}
:::{figure} ../03_images/03_image_files/kemp_et_al_2022_pg29_fig1.png
:class: img_grid
:::
figure12_caption
::::

:::::

:::::{grid} 3
:gutter: 1
:padding: 0
:margin: 0

::::{grid-item-card} {{ rtxt_vid1_ref_id }}
<div>
<div style=“position:relative;padding-top:56.25%;”>
<iframe src=“vid1_url“ loading=“lazy” frameborder=“0” allowfullscreen
style=“position:absolute;top:0;left:0;width:100%;height:100%;”></iframe>
</div>
</div>
vid1_caption
::::

::::{grid-item-card} {{ rtxt_vid2_ref_id }}
<div>
<div style=“position:relative;padding-top:56.25%;”>
<iframe src=“vid2_url“ loading=“lazy” frameborder=“0” allowfullscreen
style=“position:absolute;top:0;left:0;width:100%;height:100%;”></iframe>
</div>
</div>
vid2_caption
::::

::::{grid-item-card} {{ rtxt_vid3_ref_id }}
<div>
<div style=“position:relative;padding-top:56.25%;”>
<iframe src=“vid3_url“ loading=“lazy” frameborder=“0” allowfullscreen
style=“position:absolute;top:0;left:0;width:100%;height:100%;”></iframe>
</div>
</div>
vid3_caption
::::

:::::

:::::{grid} 3
:gutter: 1
:padding: 0
:margin: 0

::::{grid-item-card} {{ rtxt_vid4_ref_id }}
<div>
<div style=“position:relative;padding-top:56.25%;”>
<iframe src=“vid4_url“ loading=“lazy” frameborder=“0” allowfullscreen
style=“position:absolute;top:0;left:0;width:100%;height:100%;”></iframe>
</div>
</div>
vid4_caption
::::

::::{grid-item-card} {{ rtxt_vid5_ref_id }}
<div>
<div style=“position:relative;padding-top:56.25%;”>
<iframe src=“vid5_url“ loading=“lazy” frameborder=“0” allowfullscreen
style=“position:absolute;top:0;left:0;width:100%;height:100%;”></iframe>
</div>
</div>
vid5_caption
::::

::::{grid-item-card} {{ rtxt_vid6_ref_id }}
<div>
<div style=“position:relative;padding-top:56.25%;”>
<iframe src=“vid6_url“ loading=“lazy” frameborder=“0” allowfullscreen
style=“position:absolute;top:0;left:0;width:100%;height:100%;”></iframe>
</div>
</div>
vid6_caption
::::

:::::

:::::{grid} 3
:gutter: 1
:padding: 0
:margin: 0

::::{grid-item-card} {{ rtxt_vid7_ref_id }}
<div>
<div style=“position:relative;padding-top:56.25%;”>
<iframe src=“vid7_url“ loading=“lazy” frameborder=“0” allowfullscreen
style=“position:absolute;top:0;left:0;width:100%;height:100%;”></iframe>
</div>
</div>
vid7_caption
::::

::::{grid-item-card} {{ rtxt_vid8_ref_id }}
<div>
<div style=“position:relative;padding-top:56.25%;”>
<iframe src=“vid8_url“ loading=“lazy” frameborder=“0” allowfullscreen
style=“position:absolute;top:0;left:0;width:100%;height:100%;”></iframe>
</div>
</div>
vid8_caption
::::

::::{grid-item-card} {{ rtxt_vid9_ref_id }}
<div>
<div style=“position:relative;padding-top:56.25%;”>
<iframe src=“vid9_url“ loading=“lazy” frameborder=“0” allowfullscreen
style=“position:absolute;top:0;left:0;width:100%;height:100%;”></iframe>
</div>
</div>
vid9_caption
::::

:::::
::::::

:::::{tab-item} Analytical tools & Resources
| Type | Name | Note | URL |Reference |
|:----------------|:-------------------------------|:----------------------------------------------------------------|:----------------------|:----------------------------------------|
| resource1_type | resource1_name | resource1_note | resource1_url | {{ rbib_resource1_ref_id }} |
| resource2_type | resource2_name | resource2_note | resource2_url | {{ rbib_resource2_ref_id }} |
| resource3_type | resource3_name | resource3_note | resource3_url | {{ rbib_resource3_ref_id }} |
| resource4_type | resource4_name | resource4_note | resource4_url | {{ rbib_resource4_ref_id }} |
| resource5_type | resource5_name | resource5_note | resource5_url | {{ rbib_resource5_ref_id }} |
| resource6_type | resource6_name | resource6_note | resource6_url | {{ rbib_resource6_ref_id }} |
| resource7_type | resource7_name | resource7_note | resource7_url | {{ rbib_resource7_ref_id }} |
| resource8_type | resource8_name | resource8_note | resource8_url | {{ rbib_resource8_ref_id}} |
| resource9_type | resource9_name | resource9_note | resource9_url | {{ rbib_resource9_ref_id }} |
| resource10_type | resource10_name | resource10_note | resource10_url | {{ rbib_resource10_ref_id }} |
| resource11_type | resource11_name | resource11_note | resource11_url | {{ rbib_resource11_ref_id }} |
| resource12_type | resource12_name | resource12_note | resource12_url | {{ rbib_resource12_ref_id }} |
| resource13_type | resource13_name | resource13_note | resource13_url | {{ rbib_resource13_ref_id }} |
| resource14_type | resource14_name | resource14_note | resource14_url | {{ rbib_resource14_ref_id }} |
| resource15_type | resource15_name | resource15_note | resource15_url | {{ rbib_resource15_ref_id }} |
| resource16_type | resource16_name | resource16_note | resource16_url | {{ rbib_resource16_ref_id }} |
| resource17_type | resource17_name | resource17_note | resource17_url | {{ rbib_resource17_ref_id }} |
| resource18_type | resource18_name | resource18_note | resource18_url| {{ rbib_resource18_ref_id}} |
| resource19_type | resource19_name | resource19_note | resource19_url | {{ rbib_resource19_ref_id }} |
| resource20_type | resource20_name | resource20_note | resource20_url | {{ rbib_resource20_ref_id }} |
::::::

::::::{tab-item} References
{{ rtxt_borchers_efford_2008 }}
{{ rtxt_burton_et_al_2015 }}
{{ rtxt_cusack_et_al_2015 }}
{{ rtxt_efford_2004 }}
{{ rtxt_fisher_burton_2012 }}
{{ rtxt_found_patterson_2020 }}
{{ rtxt_gillespie_et_al_2015 }}
{{ rbib_kemp_et_al_2022 }}
{{ rtxt_kolowski_forrester_et_al_2017 }}
{{ rtxt_mackenzie_et_al_2002 }}
{{ rtxt_oconnell_et_al_2011 }}
{{ rtxt_rovero_et_al_2013 }}
{{ rtxt_royle_young_2008 }}
{{ rtxt_vanwilgenburg_et_al_2020 }}
::::::

:::::::
