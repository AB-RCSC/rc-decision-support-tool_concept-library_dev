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
(i_num_cams)=
# {{ title_i_num_cams }}
:::{hint}
If you only have a set number of cameras to deploy (e.g., 30), select "Yes" and enter the number of cameras in the numeric field.

If you aren’t limited by a certain number of cameras, select "No" and leave the numeric field blank.

If you’re unsure about how many cameras you have or you would like to see all of the options (irrelevant of the number of cameras; e.g., to be gauge your options and/or to determine the number of cameras you need), you can also select "No."
:::

:::

::::::::{tab-set}

:::::::{tab-item} Overview
**<font size="4"><span style="color:#2F5496">How does this relate to study design?</font></span>**

The number of cameras available will impact the appropriate modelling approaches (in combination with other aspects of your study, such as the detectability and/or rarity of your {{ target_species_tu }}) or the number of covariates you hope to include in your models.

For example, 30 cameras may be enough to evaluate "occupancy" if your {{ target_species_tu }}) is relatively common, however, if your target species is rare, more sites will be required in order for your estimates to be reasonably precise ({{ rtxt_shannon_et_al_2014 }}; {{ rtxt_kays_et_al_2020 }}; {{ rtxt_wearn_gloverkapfer_2017 }}). More sites will be needed if covariates on occupancy or detection probability are to be added into models ({{ rtxt_wearn_gloverkapfer_2017 }}).
:::{seealso}
You can refer to [Appendix A - Table A2]( https://ab-rcsc.github.io/RCSC-WildCAM_Remote-Camera-Survey-Guidelines-and-Metadata-Standards/1_survey-guidelines/1_10.1_AppendixA-Tables.html) to get a sense of the required number of cameras for each of the modelling approaches and according to the {{ survey_objectives_tu }}.

**RCSC et al. (2024) - Appendix A - Table A2.** Summary of appropriate study design, {{ cam_spacing_tl }}, and {{ survey_tl }} effort (adapted from Wearn & Glover-Kapfer \[2017\] with additional references included) for various [modelling approaches](#mod_approach). **Note:** these guidelines use the best available information, however, there is uncertainty associated with each approach. To address this, the table contains ‘minimum,’ ‘ideal’ and ‘often’ used values, as well as qualifiers.

<div>
<div style="position:relative;padding-top:56.25%;">
<iframe src="https://ab-rcsc.github.io/RCSC-WildCAM_Remote-Camera-Survey-Guidelines-and-Metadata-Standards/_downloads/a2c4924f22f971faa27c706b8bb6dd0a/Surv_Guidelines_AppendixA-Table-A2_v2.pdf " frameborder="0" allowfullscreen
style="position:absolute;top:0;left:0;width:100%;height:100%;"></iframe>
</div>
</div>

[*Download the PDF*](https://ab-rcsc.github.io/RCSC-WildCAM_Remote-Camera-Survey-Guidelines-and-Metadata-Standards/_downloads/a2c4924f22f971faa27c706b8bb6dd0a/Surv_Guidelines_AppendixA-Table-A2_v2.pdf)
:::

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

<!--::::{grid-item-card} {{ rtxt_figure4_ref_id }}
:::{figure} ../03_images/03_image_files/figure4_filename.png
:class: img_grid
:::
::::

::::{grid-item-card} {{ rtxt_figure5_ref_id }}
:::{figure} ../03_images/03_image_files/figure5_filename.png
:class: img_grid
:::
::::

::::{grid-item-card} {{ rtxt_figure6_ref_id }}
:::{figure} ../03_images/03_image_files/figure6_filename.png
:class: img_grid
:::
::::
-->
<!--::::{grid-item-card} {{ rtxt_figure7_ref_id }}
:::{figure} ../03_images/03_image_files/figure7_filename.png
:class: img_grid
:::
::::

::::{grid-item-card} {{ rtxt_figure8_ref_id }}
:::{figure} ../03_images/03_image_files/figure8_filename.png
:class: img_grid
:::
::::

::::{grid-item-card} {{ rtxt_figure9_ref_id }}
:::{figure} ../03_images/03_image_files/figure9_filename.png
:class: img_grid
:::
::::-->
-->
<!--::::{grid-item-card} {{ rtxt_figure10_ref_id }}
:::{figure} ../03_images/03_image_files/figure10_filename.png
:class: img_grid
:::
::::

::::{grid-item-card} {{ rtxt_figure11_ref_id }}
:::{figure} ../03_images/03_image_files/figure11_filename.png
:class: img_grid
:::
::::

::::{grid-item-card} {{ rtxt_figure12_ref_id }}
:::{figure} ../03_images/03_image_files/figure12_filename.png
:class: img_grid
:::
::::
-->
<!--::::{grid-item-card} {{ rtxt_vid1_ref_id }}
<div class="iframe-container-vid"><iframe class="iframe-responsive-vid" src="vid1_url"></iframe></div>

::::

::::{grid-item-card} {{ rtxt_vid2_ref_id }}
<div class="iframe-container-vid"><iframe class="iframe-responsive-vid" src="vid2_url"></iframe></div>

::::

::::{grid-item-card} {{ rtxt_vid3_ref_id }}
<div class="iframe-container-vid"><iframe class="iframe-responsive-vid" src="vid3_url"></iframe></div>

::::
-->
<!--::::{grid-item-card} {{ rtxt_vid4_ref_id }}
<div class="iframe-container-vid"><iframe class="iframe-responsive-vid" src="vid4_url"></iframe></div>

::::

::::{grid-item-card} {{ rtxt_vid5_ref_id }}
<div class="iframe-container-vid"><iframe class="iframe-responsive-vid" src="vid5_url"></iframe></div>

::::

::::{grid-item-card} {{ rtxt_vid6_ref_id }}
<div class="iframe-container-vid"><iframe class="iframe-responsive-vid" src="vid6_url"></iframe></div>

::::
-->
<!--::::{grid-item-card}
<div class="iframe-container-vid"><iframe class="iframe-responsive-vid" src="Error! Reference source not found."></iframe></div>

Error! Reference source not found.
::::

::::{grid-item-card}
<div class="iframe-container-vid"><iframe class="iframe-responsive-vid" src="Error! Reference source not found."></iframe></div>

Error! Reference source not found.
::::

::::{grid-item-card}
<div class="iframe-container-vid"><iframe class="iframe-responsive-vid" src="Error! Reference source not found."></iframe></div>

Error! Reference source not found.
::::
-->
:::::

:::::::

:::::::{tab-item} Shiny apps/Widgets
Check back in the future!
:::::::

:::::::{tab-item} Shiny apps/Widgets
::::::{card} shiny_name
shiny_caption

<div class="iframe-container-shiny"><iframe class="iframe-responsive-shiny" src="shiny_url"></iframe></div>
::::::

:::::::

:::::::{tab-item} Shiny apps/Widgets
::::::{card}
:::::{dropdown} shiny_name
shiny_caption

<div class="iframe-container-shiny"><iframe class="iframe-responsive-shiny" src="shiny_url"></iframe></div>
:::::

:::::{dropdown} shiny_name2
shiny_caption2

<div class="iframe-container-shiny"><iframe class="iframe-responsive-shiny" src="shiny_url2"></iframe></div>
:::::

::::::

:::::::

:::::::{tab-item} Analytical tools & Resources
| Type | Name | Note | URL |Reference |
|:----------------|:-------------------------------|:----------------------------------------------------------------|:----------------------|:----------------------------------------|
<!-- END_RESOURCE_TABLE -->
:::::::

:::::::{tab-item} References
{{ rbib_colyn_et_al_2018 }}
{{ rbib_efford_boulanger_2019 }}
{{ rbib_kays_et_al_2020 }}
{{ rbib_oconnor_et_al_2017 }}
{{ rbib_pease_et_al_2016 }}
{{ rbib_rcsc_et_al_2024 }}
{{ rbib_rovero_et_al_2013 }}
{{ rbib_stokeld_et_al_2016 }}
{{ rbib_wearn_gloverkapfer_2017 }}
:::::::

::::::::
