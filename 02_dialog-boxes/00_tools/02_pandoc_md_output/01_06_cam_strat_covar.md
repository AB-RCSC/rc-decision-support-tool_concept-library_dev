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
(i_cam_strat_covar)=
# {{ title_i_cam_strat_covar }}
<!--
:::{hint}
replace me with text
:::
-->
**{{ term_cam_strat_covar }}**: {{ term_def_cam_strat_covar }}

:::::::{tab-set}

::::::{tab-item} Overview
This question relates to the number of cameras you might need, since this will depend on the number of different “{{ strata_tl }}” you might hope to include (if you are “stratifying” locations). Stratifying is a useful approach when you are interested in assessing the effect of a particular variable(s) and/or accounting for confounding variable(s) that could lead to biased results if not addressed. For example, when determining species diversity in an area, you may be interested in assessing the effects of habitat types while also accounting for distance to roads.
In a stratified design, the study area is divided into smaller {{ strata_tl }} according to distinct features (e.g., habitat types, disturbance classes). These {{ strata_tl }} can then be sampled non-randomly or randomly. Non-random sampling] means that the different {{ strata_tl }} are sampled in proportion to specific criteria, as determined by the study objective (e.g., behaviour). For example, more cameras may be placed in {{ strata_tl }} that are more likely to detect the species of interest, such as in mixed wood forest to monitor moose behaviour. Conversely, in a {{ sampledesign_stratified_tl_random }}, the different {{ strata_tl }} are sampled in proportion to their availability in the study area (e.g., 75% of your camera sites would occur in mixed wood forests if this habitat type make-ups 75% of your study area). While a {{ sampledesign_random_tl_nu }} may lead to fewer overall species detections, it does help ensure that all {{ strata_tl }} (e.g., habitat types) within the study area are represented in your sampling.
The number (and selection of) {{ strata_tl }} appropriate for a given study area will depend on the {{ survey_objectives_tl }}, landscape diversity, spatial scale, {{ target_species_tu }}, and available resources. For example, a study estimating abundance of a species that is wide-ranging and patchily distributed across a study area with a diversity of habitat types will typically have more {{ strata_tl }} than that for the same species in a simpler landscape or species distribution. Sampling effort (e.g., number of cameras, camera days) will increase with the number of {{ strata_tl }}. Wearn & Glover-Kapfer (2017) recommended at least 20 camera locations (ideally 50 locations) per {{ strata_tl }} for reasonably precise estimates of species diversity, richness, relative abundance, and behaviours.
::::::

::::::{tab-item} In-depth
Camera locations and their spatial arrangements are integral components of any study design and strongly influence detection probability and likelihood of species occurrence.
In a stratified non-random study design, more cameras may be strategically placed in {{ strata_tl }} known or suspected to have higher activity, that are more common, and/or that have higher expected variance within a {{ strata_tl_pl }}. By allocating sampling effort in {{ strata_tl }} that have higher likelihood of detection, are larger, and/or more variable, overall effort may be reduced and precision of estimates improved. However, there are several important disadvantages to using a non-random study design, including the possibility of missing individuals/species/behaviours entirely, and the inability to make inferences to the entire study area.
Generally, a stratified random placement is recommended for species diversity and richness, relative abundance, and behaviour objectives; however, the optimal design for a given study will be influenced by the expected variation in detection probabilities, available resources, and the relative importance of the pros and cons for each design. For example, an optimal study design may be considered that that provides the greatest precision for the lowest cost. Stratification may help minimize detection bias, optimize sampling effort, and ultimately result in more precise estimates. However, a stratified random study design may not adequately address some biases in detection probability due to environmental factors (e.g., vegetation denseness) and require subsequently correcting for these biases in a statistical framework. Standardizing other sampling components (e.g., camera set-up protocols) as much may help reduce some other study-specific biases.
It may not always be possible to address biases of confounding variables in the study design phase (e.g., using stratification, complex hierarchically structured designs) or by using standardized field and reporting protocols over time and space. Examples of these instances include when collecting data on multiple species concurrently across seasons, or when using data from different studies and sampling protocols. To address these situations, one needs to either correct for the metric of interest (e.g., relative abundance) or using use covariates in an advanced statistics framework to address known or suspected confounding variables. A covariate can be an independent variable (i.e., a variable you manipulate or change in your study because it is of direct interest). It can be instead though an unwanted, “confounding” variable that, if not accounted for, can lead to biased, and/or result in inaccurate conclusions. A common approach to correct for detection biases when estimating relative abundance, for instance, is to quantify effective detection range for example (e.g., {{ rtxt_hofmeester_et_al_2017 }}; {{ rtxt_rowcliffe_et_al_2011 }}). Alternatively, covariates can be used in simple multiple linear regression models and/or much more complex hierarchal (or structured) models. For example, detection probability can be modeled with covariates to obtain separate estimates for different study-specific factors introducing detection biases (e.g., habitat type, season, sex). Regression models have the limitation of only addressing single processes, and therefore are unable to differentiate between detection and ecological processes (e.g., movement versus abundance), while interpretation of hierarchal models may be complicated. Refer to Gilbert et al. (2020) and Wilgenburg et al. (2020) for examples of hierarchal models. See Esteveo et al. (2017) for fitting of habitat covariates in co-occurrence models to estimate occupancy and detection of one species in the presence of another.
::::::

::::::{tab-item} Visual resources

:::::{grid} 3
:gutter: 1
:padding: 0
:margin: 0

::::{grid-item-card} {{ rtxt_figure1_ref_id }}
:::{figure} ../03_images/03_image_files/figure1_filename.png
:class: img_grid
:::
figure1_caption
::::

::::{grid-item-card} {{ rtxt_figure2_ref_id }}
:::{figure} ../03_images/03_image_files/figure2_filename.png
:class: img_grid
:::
figure2_caption
::::

::::{grid-item-card} {{ rtxt_figure3_ref_id }}
:::{figure} ../03_images/03_image_files/figure3_filename.png
:class: img_grid
:::
figure3_caption
::::

:::::
::::::

::::::{tab-item} Shiny apps/Widgets
Check back in the future!
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
| Error! Reference source not found. | Error! Reference source not found. | Error! Reference source not found. | Error! Reference source not found. | {{ rbib_Error! Reference source not found. }} |
| Error! Reference source not found. | Error! Reference source not found. | Error! Reference source not found. | Error! Reference source not found. | {{ rbib_Error! Reference source not found. }} |
| Error! Reference source not found. | Error! Reference source not found. | Error! Reference source not found. | Error! Reference source not found.| {{ rbib_Error! Reference source not found.}} |
| Error! Reference source not found. | Error! Reference source not found. | Error! Reference source not found. | Error! Reference source not found. | {{ rbib_Error! Reference source not found. }} |
| Error! Reference source not found. | Error! Reference source not found. | Error! Reference source not found. | Error! Reference source not found. | {{ rbib_Error! Reference source not found. }} |
::::::
-->
::::::{tab-item} References
{{ rbib_esteveo_et_al_2017 }}
{{ rbib_gilbert_et_al_2020 }}
{{ rbib_hofmeester_et_al_2017 }}
{{ rbib_rowcliffe_et_al_2011 }}
{{ rbib_wearn_gloverkapfer_2017 }}
{{ rbib_vanwilgenburg_et_al_2020 }}
::::::

:::::::