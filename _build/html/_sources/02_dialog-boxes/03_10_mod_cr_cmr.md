---
jupytext:
  formats: md:myst
  text_representation:
    extension: .md
    format_name: myst
    format_version: 0.17.2 <!--0.13-->
    jupytext_version: 1.16.4  <!--6.5.2-->
kernelspec:
  display_name: Python 3
  language: python
  name: python3
editor_options: 
  markdown: 
  wrap: none
---
(i_mod_cr_cmr)=
# {{ name_mod_cr_cmr }}

**{{ term_mod_cr_cmr }}**: {{ term_def_mod_cr_cmr }}

::::::{dropdown} Assumptions, Pros, Cons
:::::{grid}

::::{grid-item-card} Assumptions
- {{ mod_cr_cmr_assump_01 }}
- {{ mod_cr_cmr_assump_02 }}
- {{ mod_cr_cmr_assump_03 }}
- {{ mod_cr_cmr_assump_04 }}
- {{ mod_cr_cmr_assump_05 }}
- {{ mod_cr_cmr_assump_06 }}
::::
::::{grid-item-card} Pros
- {{ mod_cr_cmr_pro_01 }}
- {{ mod_cr_cmr_pro_02 }}
- {{ mod_cr_cmr_pro_03 }}
::::
::::{grid-item-card} Cons
- {{ mod_cr_cmr_con_01 }}
- {{ mod_cr_cmr_con_02 }}
- {{ mod_cr_cmr_con_03 }}
- {{ mod_cr_cmr_con_04 }}
- {{ mod_cr_cmr_con_05 }}
- {{ mod_cr_cmr_con_06 }}
- {{ mod_cr_cmr_con_07 }}
- {{ mod_cr_cmr_con_08 }}
::::
:::::
::::::

:::::::{tab-set}

::::::{tab-item} Overview
This section will be available soon! In the meantime, check out the information in the other tabs!

:::{figure} ../03_images/03_image_files/00_coming_soon.png
:width: 300px
:align: center
:::

::::::

::::::{tab-item} In-depth
:::{note}
**This content was adapted from**: The Density Handbook, "[Using Camera Traps to Estimate Medium and Large Mammal Density: Comparison of Methods and Recommendations for Wildlife Managers](https://www.researchgate.net/publication/368601884_Using_Camera_Traps_to_Estimate_Medium_and_Large_Mammal_Density_Comparison_of_Methods_and_Recommendations_for_Wildlife_Managers)" (Clarke et al., 2023)
:::

Of all the modelling frameworks discussed in this document, capture-recapture (CR) also called capture-mark-recapture or mark-recapture – is perhaps the most wellknown. Since the 19th century, CR has been used to measure population size by  capturing, marking, releasing and recapturing individuals ({{ ref_intext_lecren_1965 }}, {{ ref_intext_otis_et_al_1978 }}). For species or populations that are challenging to physically trap and mark, CR  can also be applied to DNA, acoustic and camera trap data ({{ ref_intext_royle_et_al_2014 }}). Here,  we will discuss camera trap CR.

:::{figure} ../03_images/03_image_files/clarke_et_al_2023_fig11_clipped.png
:align: center
:width: 800px

**Clarke et al. (2023) – Fig. 11** Adapted from Royle (2020). A detection history matrix for an example population. For each individual (1 through *𝑛*) during each sampling occasion (1 through *𝐾*), a value of 1 is assigned if that individual was detected at a camera trap and a value of 0 is assigned if it was not detected at a camera trap. Note that we do not detect individuals *𝑛* + 1, *𝑛* + 2…*𝑁* (0s for every sampling occasion), but they are still present and able to be detected.
:::

To estimate density using camera trap CR, we must first estimate population size *𝑁*. CR models use individuals’ detection histories – that is, the record of when each individual was photographed or not photographed (i.e., (re)captured or not (re)captured) – to solve for *𝑁* (Figure 3; Royle, 2020). Population-level detection histories look like a matrix of 1s and 0s, where 1s signify that an individual was captured during a given sampling occasion *𝑘*, and 0s signify that the individual was not captured during that occasion ({{ ref_intext_royle_2020 }}, {{ ref_intext_royle_et_al_2014 }}). The number of individuals photographed at least once over the course of the study (i.e., the count of animals captured) is *𝑛*.  

Importantly, the count of animals is not the same as the size of the population (i.e., *𝑛* ≠ *𝑁*). Some individuals will never be photographed during a study, even though they are present and able to be detected (i.e., they are in *𝑁* but not in *𝑛*; {{ ref_intext_royle_2020 }}). Using the matrix of detection histories, we must therefore calculate the likelihood animals will be detected by an array of camera traps – that is, detection probability *p* ({{ ref_intext_royle_2020 }}). 

Taking this information together, we can calculate population size *𝑁* as: 

:::{figure} ../03_images/03_image_files/clarke_et_al_2023_eqn_cr1.png
:align: center
:width: 130px
:::

which is often referred to as the canonical estimator of population size ({{ ref_intext_royle_2020 }}). Population size *𝑁* can then be divided by an estimate of the area of the sampling frame *𝐴* to obtain density. 

CR models have important limitations – notably that they do not consider the spatial configuration of camera traps or the spatial pattern of animal detections. This gives rise to two major issues: 

1. The sampling frame *𝐴* is not known ({{ ref_intext_chandler_royle_2013 }}). In other words: the true area animals occupy is never measured, only approximated using adhoc approaches (e.g., using a buffer strip around the trap array; {{ ref_intext_rich_et_al_2014 }}, {{ ref_intext_sollmann_2018 }}). Consequently, density cannot be calculated explicitly ({{ ref_intext_chandler_royle_2013 }}), and CR-derived density estimates are somewhat arbitrary and difficult to compare across studies ({{ ref_intext_green_et_al_2020 }}, {{ ref_intext_royle_et_al_2014 }}, {{ ref_intext_sollmann_2018 }}).

2. Detection probability is assumed to be the same across all individuals and sampling occasions, even though the likelihood a given individual is detected at a given camera trap will change with its proximity to that trap. An animal that occupies territory far away from a trap is less likely to be detected there than one that lives nearby, for example ({{ ref_intext_morin_et_al_2022 }}). 

The standard CR model has largely been phased out with the advent of spatially-explicit CR models (see {bdg-link-primary-line}`Spatial capture-recapture (SCR) / Spatially explicit capture recapture (SECR)<https://ab-rcsc.github.io/rc-decision-support-tool_concept-library/02_dialog-boxes/03_11_mod_scr_secr.html>`); {{ ref_intext_burton_et_al_2015 }}, {{ ref_intext_sollmann_2018 }}), which address the shortcomings of CR and have been shown to produce more accurate density estimates (e.g., {{ ref_intext_blanc_et_al_2013 }}, {{ ref_intext_obbard_et_al_2010 }}, {{ ref_intext_sollmann_et_al_2011 }}). 

::::::

::::::{tab-item} Visual resources
:::::{grid} 3
:gutter: 1
:padding: 0
:margin: 0

::::{grid-item-card} {{ ref_intext_clarke_et_al_2023 }}
```{figure} ../03_images/03_image_files/clarke_et_al_2023_fig11_clipped.png
:class: img_grid
```
**Clarke et al. (2023) – Fig. 3** Adapted from Royle (2020). A detection history matrix for an example population. 
:::{dropdown}
For each individual (1 through *𝑛*) during each sampling occasion (1 through *𝐾*), a value of 1 is assigned if that individual was detected at a camera trap and a value of 0 is assigned if it was not detected at a camera trap. Note that we do not detect individuals *𝑛* + 1, *𝑛* + 2…*𝑁* (0s for every sampling occasion), but they are still present and able to be detected.
:::
::::

::::{grid-item-card} {{ ref_intext_clarke_et_al_2023 }}
```{figure} ../03_images/03_image_files/clarke_et_al_2023_eqn_cr1.png 
:class: img_grid
```
   
::::

:::::

::::::


::::::{tab-item} Shiny apps/Widgets
Check back in the future!
::::::

::::::{tab-item} Analytical tools & Resources
| Type | Name | Note | URL |Reference |
|:----------------|:-------------------------------|:----------------------------------------------------------------|:----------------------|:----------------------------------------|
| resource1_type | resource1_name | resource1_note | resource1_url | {{ ref_bib_resource1_ref_id }} |
| resource2_type | resource2_name | resource2_note | resource2_url | {{ ref_bib_resource2_ref_id }} |
| resource3_type | resource3_name | resource3_note | resource3_url | {{ ref_bib_resource3_ref_id }} |
| resource4_type | resource4_name | resource4_note | resource4_url | {{ ref_bib_resource4_ref_id }} |
| resource5_type | resource5_name | resource5_note | resource5_url | {{ ref_bib_resource5_ref_id }} |
| resource6_type | resource6_name | resource6_note | resource6_url | {{ ref_bib_resource6_ref_id }} |
| resource7_type | resource7_name | resource7_note | resource7_url | {{ ref_bib_resource7_ref_id }} |
| resource8_type | resource8_name | resource8_note | resource8_url| {{ ref_bib_resource8_ref_id}} |
| resource9_type | resource9_name | resource9_note | resource9_url | {{ ref_bib_resource9_ref_id }} |
| resource10_type | resource10_name | resource10_note | resource10_url | {{ ref_bib_resource10_ref_id }} |
| resource11_type | resource11_name | resource11_note | resource11_url | {{ ref_bib_resource11_ref_id }} |
| resource12_type | resource12_name | resource12_note | resource12_url | {{ ref_bib_resource12_ref_id }} |
| resource13_type | resource13_name | resource13_note | resource13_url | {{ ref_bib_resource13_ref_id }} |
| resource14_type | resource14_name | resource14_note | resource14_url | {{ ref_bib_resource14_ref_id }} |
| resource15_type | resource15_name | resource15_note | resource15_url | {{ ref_bib_resource15_ref_id }} |
::::::

::::::{tab-item} References
{{ ref_bib_blanc_et_al_2013 }}

{{ ref_bib_burton_et_al_2015 }}

{{ ref_bib_chandler_royle_2013 }}

{{ ref_bib_clarke_et_al_2023 }}

{{ ref_bib_green_et_al_2020 }}

{{ ref_bib_lecren_1965 }}

{{ ref_bib_obbard_et_al_2010 }}

{{ ref_bib_otis_et_al_1978 }}

{{ ref_bib_morin_et_al_2022 }}

{{ ref_bib_rich_et_al_2014 }}

{{ ref_bib_royle_et_al_2014 }}

{{ ref_bib_royle_2020 }}

{{ ref_bib_sollmann_2018 }} 

{{ ref_bib_sollmann_et_al_2011 }}	
::::::

:::::::