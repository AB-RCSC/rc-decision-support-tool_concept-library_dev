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
**{{ term_study_area }}**: {{ term_def_study_area }}

:::::::{tab-set}

::::::{tab-item} Overview
A {{ study_area_tl }} is a unique area(s) within a {{ project_tl }}. There may be multiple {{ study_area_tl_pl }} within a larger {{ study_area_tl }}. Aspects to consider when identifying the {{ study_area_tl }} include the spatial extent (and method of delineation), shape ({{ rtxt_foster_harmsen_2012 }}), and composition and configuration of features within it (including habitat types, land uses and disturbances).
Several factors influence the size (spatial extent) of the study area, including the {{ survey_tl_objectives_abrv }}, ecosystem, the biology of the {{ target_species_tu }} (e.g., dispersal ability, habitat preferences, etc.) and/or {{ mod_approach_tl }}.
For example, {{ obj_density_tl }} models using the [capture-recapture (CR)](#mod_cr_cmr) {{ mod_approach_tl }} requires that the {{ study_area_tl }} encompasses the entire area in which individuals can move during the {{ survey_tl }} and that each individual can be detected by a camera ({{ rtxt_karanth_nichols_1998 }}). In this case, the animal’s home range size could be used (e.g., four times the home range size [{{ rtxt_maffei_noss_2008 }}]) ({{ rtxt_wearn_gloverkapfer_2017 }}) in combination with a finite number of cameras available (e.g., 20 cameras are available; ideally, they should be [paired](#sampledesign_paired) and there should be \> 4 cameras in each home range [{{ rtxt_wearn_gloverkapfer_2017 }}]) to define the {{ project_tl }}’s spatial extent.
Methods to delineate the appropriate spatial extent include, for example, minimum convex polygons (i.e., a polygon surrounding the locations of previous detections) or [kernel density estimators](#kernel_density_estimator) (e.g., via the probability of “utilization” \[{{ rtxt_jennrich_turner_1969 }}\]). Geographic Information Systems (GIS, e.g., ESRI software) or programming languages (e.g., R) contain useful tools for these delineation methods.
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
| resource16_type | resource16_name | resource16_note | resource16_url | {{ rbib_resource16_ref_id }} |
| resource17_type | resource17_name | resource17_note | resource17_url | {{ rbib_resource17_ref_id }} |
| resource18_type | resource18_name | resource18_note | resource18_url| {{ rbib_resource18_ref_id}} |
| resource19_type | resource19_name | resource19_note | resource19_url | {{ rbib_resource19_ref_id }} |
| resource20_type | resource20_name | resource20_note | resource20_url | {{ rbib_resource20_ref_id }} |
::::::

::::::{tab-item} References
Refs
::::::

:::::::
