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
(i_study_area)=
# {{ title_i_study_area }}

<!--
:::{hint}
replace me with text
:::
-->

::::::::{tab-set}

:::::::{tab-item} Overview
A {{ study_area_tl }} is a unique area(s) within a {{ project_tl }}. There may be multiple {{ study_area_tl_pl }} within a larger {{ study_area_tl }}. Aspects to consider when identifying the {{ study_area_tl }} include the spatial extent (and method of delineation), shape ({{ rtxt_foster_harmsen_2012 }}), and composition and configuration of features within it (including habitat types, land uses and disturbances).

Several factors influence the size (spatial extent) of the study area, including the {{ survey_tl_objectives_abrv }}, ecosystem, the biology of the {{ target_species_tu }} (e.g., dispersal ability, habitat preferences, etc.) and/or {{ mod_approach_tl }}.

For example, {{ obj_density_tl }} models using the [capture-recapture (CR)](#mod_cr_cmr) {{ mod_approach_tl }} requires that the {{ study_area_tl }} encompasses the entire area in which individuals can move during the {{ survey_tl }} and that each individual can be detected by a camera ({{ rtxt_karanth_nichols_1998 }}). In this case, the animal’s home range size could be used (e.g., four times the home range size [{{ rtxt_maffei_noss_2008 }}]) ({{ rtxt_wearn_gloverkapfer_2017 }}) in combination with a finite number of cameras available (e.g., 20 cameras are available; ideally, they should be [paired](#sampledesign_paired) and there should be \> 4 cameras in each home range [{{ rtxt_wearn_gloverkapfer_2017 }}]) to define the {{ project_tl }}’s spatial extent.

Methods to delineate the appropriate spatial extent include, for example, minimum convex polygons (i.e., a polygon surrounding the locations of previous detections) or [kernel density estimators](#kernel_density_estimator) (e.g., via the probability of "utilization" \[{{ rtxt_jennrich_turner_1969 }}\]). Geographic Information Systems (GIS, e.g., ESRI software) or programming languages (e.g., R) contain useful tools for these delineation methods.
:::::::

:::::::{tab-item} In-depth
```{include} include/00_coming_soon.md
```
:::::::

:::::::{tab-item} Visual resources

:::::{grid} 3
:class: wrapper
::::{grid-item-card} {{ rtxt_figure1_ref_id }}
:::{figure} ../03_images/03_image_files/figure1_filename.png
:class: img_grid
:::
::::

::::{grid-item-card} {{ rtxt_figure2_ref_id }}
:::{figure} ../03_images/03_image_files/figure2_filename.png
:class: img_grid
:::
::::

::::{grid-item-card} {{ rtxt_figure3_ref_id }}
:::{figure} ../03_images/03_image_files/figure3_filename.png
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

:::::
:::::::

:::::::{tab-item} Shiny apps/Widgets
Check back in the future!
:::::::

:::::::{tab-item} Analytical tools & Resources
| Type | Name | Note | URL |Reference |
|:----------------|:-------------------------------|:----------------------------------------------------------------|:----------------------|:----------------------------------------|
<!-- END_RESOURCE_TABLE -->
:::::::

:::::::{tab-item} References
Refs

:::::::

::::::::
