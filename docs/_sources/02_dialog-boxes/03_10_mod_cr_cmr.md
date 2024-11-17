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
(i_mod_cr_cmr)=
# {{ title_i_mod_cr_cmr }}
<!--
:::{hint}
replace me with text
:::
-->
**{{ term_mod_cr_cmr }}**: {{ term_def_mod_cr_cmr }}
```{include} pro_con_assump/mod_cr_cmr_apc.md
```

:::::::{tab-set}

::::::{tab-item} Overview
```{include} include/00_coming_soon.md
```
::::::

::::::{tab-item} In-depth
```{include} include/note_adapted_clarke_et_al_2023.md
```
Of all the modelling frameworks discussed in this document, capture-recapture (CR) also called capture-mark-recapture or mark-recapture – is perhaps the most wellknown. Since the 19th century, CR has been used to measure population size by capturing, marking, releasing and recapturing individuals ({{ rtxt_lecren_1965 }}, {{ rtxt_otis_et_al_1978 }}). For species or populations that are challenging to physically trap and mark, CR can also be applied to DNA, acoustic and camera trap data ({{ rtxt_royle_et_al_2014 }}). Here, we will discuss camera trap CR.

:::{figure} ../03_images/03_image_files/clarke_et_al_2023_fig11_clipped.png
:align: center
:width: 800px
:::
> **Clarke et al. (2023) - Fig. 11** Adapted from Royle (2020). A detection history matrix for an example population. For each individual (1 through *𝑛*) during each sampling occasion (1 through *𝐾*), a value of 1 is assigned if that individual was detected at a camera trap and a value of 0 is assigned if it was not detected at a camera trap. Note that we do not detect individuals *𝑛* + 1, *𝑛* + 2…*𝑁* (0s for every sampling occasion), but they are still present and able to be detected.
To estimate density using camera trap CR, we must first estimate population size *𝑁*. CR models use individuals’ detection histories – that is, the record of when each individual was photographed or not photographed (i.e., (re)captured or not (re)captured) – to solve for *𝑁* (Figure 3; Royle, 2020). Population-level detection histories look like a matrix of 1s and 0s, where 1s signify that an individual was captured during a given sampling occasion *𝑘*, and 0s signify that the individual was not captured during that occasion ({{ rtxt_royle_2020 }}, {{ rtxt_royle_et_al_2014 }}). The number of individuals photographed at least once over the course of the study (i.e., the count of animals captured) is *𝑛*.
Importantly, the count of animals is not the same as the size of the population (i.e., *𝑛* ≠ *𝑁*). Some individuals will never be photographed during a study, even though they are present and able to be detected (i.e., they are in *𝑁* but not in *𝑛*; {{ rtxt_royle_2020 }}). Using the matrix of detection histories, we must therefore calculate the likelihood animals will be detected by an array of camera traps – that is, detection probability *p* ({{ rtxt_royle_2020 }}).
Taking this information together, we can calculate population size *𝑁* as:

:::{figure} ../03_images/03_image_files/clarke_et_al_2023_eqn_cr1.png
:align: center
:width: 130px
:::
which is often referred to as the canonical estimator of population size ({{ rtxt_royle_2020 }}). Population size *𝑁* can then be divided by an estimate of the area of the sampling frame *𝐴* to obtain density.
CR models have important limitations – notably that they do not consider the spatial configuration of camera traps or the spatial pattern of animal detections. This gives rise to two major issues:
1. The sampling frame *𝐴* is not known ({{ rtxt_chandler_royle_2013 }}). In other words: the true area animals occupy is never measured, only approximated using adhoc approaches (e.g., using a buffer strip around the trap array; {{ rtxt_rich_et_al_2014 }}, {{ rtxt_sollmann_2018 }}). Consequently, density cannot be calculated explicitly ({{ rtxt_chandler_royle_2013 }}), and CR-derived density estimates are somewhat arbitrary and difficult to compare across studies ({{ rtxt_green_et_al_2020 }}, {{ rtxt_royle_et_al_2014 }}, {{ rtxt_sollmann_2018 }}).
2. Detection probability is assumed to be the same across all individuals and sampling occasions, even though the likelihood a given individual is detected at a given camera trap will change with its proximity to that trap. An animal that occupies territory far away from a trap is less likely to be detected there than one that lives nearby, for example ({{ rtxt_morin_et_al_2022 }}).
The standard CR model has largely been phased out with the advent of spatially-explicit CR models (see {bdg-link-primary-line}`Spatial capture-recapture (SCR) / Spatially explicit capture recapture (SECR)<https://ab-rcsc.github.io/rc-decision-support-tool_concept-library/02_dialog-boxes/03_11_mod_scr_secr.html>`); {{ rtxt_burton_et_al_2015 }}, {{ rtxt_sollmann_2018 }}), which address the shortcomings of CR and have been shown to produce more accurate density estimates (e.g., {{ rtxt_blanc_et_al_2013 }}, {{ rtxt_obbard_et_al_2010 }}, {{ rtxt_sollmann_et_al_2011 }}).
::::::

::::::{tab-item} Visual resources

:::::{grid} 3
:gutter: 1
:padding: 0
:margin: 0

::::{grid-item-card} {{ rtxt_clarke_et_al_2023 }}
:::{figure} ../03_images/03_image_files/clarke_et_al_2023_fig11_clipped.png
:class: img_grid
:::
**Clarke et al. (2023) – Fig. 3** Adapted from Royle (2020). A detection history matrix for an example population.
:::{dropdown}
For each individual (1 through *𝑛*) during each sampling occasion (1 through *𝐾*), a value of 1 is assigned if that individual was detected at a camera trap and a value of 0 is assigned if it was not detected at a camera trap. Note that we do not detect individuals *𝑛* + 1, *𝑛* + 2…*𝑁* (0s for every sampling occasion), but they are still present and able to be detected.
:::
::::
::::{grid-item-card} {{ rtxt_clarke_et_al_2023 }}
:::{figure} ../03_images/03_image_files/clarke_et_al_2023_eqn_cr1.png
:class: img_grid
:::
::::

::::{grid-item-card} {{ rtxt_figure3_ref_id }}
:::{figure} ../03_images/03_image_files/figure3_filename.png
:class: img_grid
:::
figure4_caption
::::

:::::
::::::

::::::{tab-item} Shiny apps/Widgets
Check back in the future!
::::::

:::::{tab-item} Analytical tools & Resources
| Type | Name | Note | URL |Reference |
|:----------------|:-------------------------------|:----------------------------------------------------------------|:----------------------|:----------------------------------------|
| MARK | resource1_name | resource1_note | <https://www.mbr-pwrc.usgs.gov/software/capture.shtml> | {{ rbib_resource1_ref_id }} |
| CAPTURE | resource2_name | resource2_note | resource2_url | {{ rbib_resource2_ref_id }} |
| R package | ‘multimark’: Capture-Mark-Recapture Analysis using Multiple Non-Invasive Marks | Linked package version 2.1.6 updated as of 2023 | <https://cran.r-project.org/web/packages/multimark/index.html> | {{ rbib_mclintock_et_al_2015 }} |
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
{{ rbib_blanc_et_al_2013 }}
{{ rbib_burton_et_al_2015 }}
{{ rbib_chandler_royle_2013 }}
{{ rbib_clarke_et_al_2023 }}
{{ rbib_green_et_al_2020 }}
({{ rbib_lecren_1965 }}
{{ rbib_obbard_et_al_2010 }}
{{ rbib_otis_et_al_1978 }}
{{ rbib_morin_et_al_2022 }}
{{ rbib_rich_et_al_2014 }}
{{ rbib_royle_et_al_2014 }}
{{ rbib_royle_2020 }}
{{ rbib_sollmann_2018 }}
{{ rbib_sollmann_et_al_2011 }}
::::::

:::::::
