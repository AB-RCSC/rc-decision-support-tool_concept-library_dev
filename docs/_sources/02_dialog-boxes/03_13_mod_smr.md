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
(i_mod_smr)=
# {{ name_mod_smr }}

**{{ term_mod_smr }}**: {{ term_def_mod_smr }}

::::::{dropdown} Assumptions, Pros, Cons
:::::{grid}

::::{grid-item-card} Assumptions
- {{ mod_smr_assump_01 }}
- {{ mod_smr_assump_02 }}
- {{ mod_smr_assump_03 }}
- {{ mod_smr_assump_04 }}
- {{ mod_smr_assump_05 }}
- {{ mod_smr_assump_06 }}
- {{ mod_smr_assump_07 }}
- {{ mod_smr_assump_08 }}
- {{ mod_smr_assump_09 }}
- {{ mod_smr_assump_10 }}
- {{ mod_smr_assump_11 }}
- {{ mod_smr_assump_12 }}
- {{ mod_smr_assump_13 }}
- {{ mod_smr_assump_14 }}
- {{ mod_smr_assump_15 }}
- {{ mod_smr_assump_16 }} 
- {{ mod_smr_assump_17 }}
::::
::::{grid-item-card} Pros
- {{ mod_smr_pro_01 }}
- {{ mod_smr_pro_02 }}
- {{ mod_smr_pro_03 }}
- {{ mod_smr_pro_04 }}
::::
::::{grid-item-card} Cons
- {{ mod_smr_con_01 }}
- {{ mod_smr_con_02 }}
- {{ mod_smr_con_03 }}
- {{ mod_smr_con_04 }}
- {{ mod_smr_con_05 }}
- {{ mod_smr_con_06 }}
::::
:::::
::::::

:::::::{tab-set}

::::::{tab-item} Overview
This section will be available soon! In the meantime, check out the information in the other tabs!

```{figure} ../03_images/03_image_files/00_coming_soon.png
:width: 300px
:align: center
```
::::::

::::::{tab-item} In-depth
:::{note}
**This content was adapted from**: The Density Handbook, "[Using Camera Traps to Estimate Medium and Large Mammal Density: Comparison of Methods and Recommendations for Wildlife Managers](https://www.researchgate.net/publication/368601884_Using_Camera_Traps_to_Estimate_Medium_and_Large_Mammal_Density_Comparison_of_Methods_and_Recommendations_for_Wildlife_Managers)" (Clarke et al., 2023)
:::

We have already discussed spatially-explicit density models for completely marked populations (spatial capture-recapture, SCR; see {bdg-link-primary-line}`Spatial capture-recapture (SCR) / Spatially explicit capture recapture (SECR)<https://ab-rcsc.github.io/rc-decision-support-tool_concept-library/02_dialog-boxes/03_11_mod_scr_secr.html>`) and completely unmarked populations (spatial count, SC; see {bdg-link-primary-line}`Spatial count<https://ab-rcsc.github.io/rc-decision-support-tool_concept-library/02_dialog-boxes/03_14_mod_sc.html>`) – but what about the “intermediate” situation, in which only a fraction of a population carries marks? Spatial mark-resight (SMR) models were developed for such scenarios. 

First, let’s familiarize ourselves with non-spatial mark-resight models (or simply markresight models). Mark-resight models are similar to capture-recapture (CR; see {bdg-link-primary-line}`Capture-recapture (CR) / Capture-mark-recapture (CMR)<https://ab-rcsc.github.io/rc-decision-support-tool_concept-library/02_dialog-boxes/03_10_mod_cr_cmr.html>`) models, but relax CR’s stipulation that all animals in a study population are individually identifiable – that is, that all animals carry unique natural marks, or that all animals are trapped and tagged ({{ ref_intext_royle_et_al_2014 }}; {{ ref_intext_sollmann_et_al_2013a }}). Instead, mark-resight models need only a subset of the population to be marked (either naturally or from a single trapping-and-tagging event; {{ ref_intext_sollmann_et_al_2013a }}). The entire population is then resighted using a “non-invasive” survey technique (i.e., a method that does not require the handling of animals, like an aerial or camera trap survey; {{ ref_intext_royle_et_al_2014 }}, {{ ref_intext_sollmann_et_al_2013a }}) and population size is calculated using the equation: 

:::{figure} ../03_images/03_image_files/clarke_et_al_2023_eqn_smr1.png
:width: 150px
:align: center
:::

where *𝑚* is the number of marked animals, *𝑢* is the number of unmarked animals and *𝑝* is detection probability – the latter of which is determined using data from marked individuals only ({{ ref_intext_chandler_royle_2013 }}). Dividing *𝑁* by the area of the sampling frame *𝐴* produces an estimate of total population density. 

SMR models integrate spatial information into the mark-resight framework. The result is a hybrid model that combines data from the detection histories of marked individuals, as per SCR, with site-specific counts of unmarked individuals, as per SC ({{ ref_intext_royle_et_al_2014 }}). For the remainder of this section, we will discuss camera trap SMR, for which animals are resighted using camera trap arrays. 

The first SMR model, developed by Chandler and Royle (2013) and Sollmann et al. (2013a) and now coined “conventional SMR,” models the resighting process only (i.e., ignores the marking process; {{ ref_intext_whittington_et_al_2018 }}). In doing so, conventional SMR makes the implicit assumption that marked animals are a random subset of the study population, and thus that 1) marked and unmarked animals are distributed similarly across the landscape, and 2) marked and unmarked animals have equal detection probabilities ({{ ref_intext_royle_et_al_2014 }}; {{ ref_intext_whittington_et_al_2018 }}). Such assumptions can hold – for example, when a random subset of the population carries natural marks, or when a closed population of animals is trapped and tagged at random locations ({{ ref_intext_sollmann_et_al_2013a }}; {{ ref_intext_rich_et_al_2014 }}; {{ ref_intext_whittington_et_al_2018 }}). These assumptions are violated, however, when animals are trapped and tagged non-randomly (e.g., owing to inaccessibility, rough terrain) before resighting, since the distribution of marked animals will be clustered around trapping-and-tagging sites, and marked animals will have a higher chance of being detected at camera traps near where they were tagged ({{ ref_intext_whittington_et_al_2018 }}). 

To ease the assumptions and address the limitations of conventional SMR, Whittington et al. (2018) developed generalized SMR, which models the marking and resighting processes separately. The marking sub-model describes where animals were trapped and tagged on the study landscape – that is, how marked individuals are distributed in space ({{ ref_intext_jimenez_et_al_2021 }}). Explicitly modelling the marking process allows practitioners to trap and tag animals non-randomly (e.g., using linear or grid trap layouts) without biasing density estimates ({{ ref_intext_whittington_et_al_2018 }}). The resighting submodel combines marked individuals’ detection histories, camera trap-specific counts of unmarked individuals and estimates of detection probability to determine population density ({{ ref_intext_whittington_et_al_2018 }}). 

Practitioners should note that the number of marked animals in a population can influence the precision of SMR studies. The general trend in precision, based on previous SMR studies (both conventional and generalized), is: the more marked animals, the more precise the density estimation (see {{ ref_intext_whittington_et_al_2018 }}). Of the four studies compared, only those with 22 or more marked individuals achieved coefficients of variation (CVs) below the accepted threshold for wildlife management (i.e., CV ≤ 0.2; {{ ref_intext_sollmann_et_al_2013a }}; {{ ref_intext_whittington_et_al_2018 }}; {{ ref_intext_williams_et_al_2002 }}).
::::::

::::::{tab-item} Visual resources
:::::{grid} 3
:gutter: 1
:padding: 0
:margin: 0

::::{grid-item-card} {{ ref_intext_whittington_et_al_2018 }}
```{figure} ../03_images/03_image_files/whittington_et_al_2018_fig1_clipped.png
:class: img_grid
```
**Whittington et al. (2018) - Fig. 1** Differences in the distributions of marked and unmarked animals lead to bias in conventional SMR models but not generalized SMR models. (a) Animals (blue triangles) in the state-space are subject to trapping (+) and marking. (b) The expected distributions of marked and unmarked animals are assumed to be identical for conventional SMR models but depend on trap distribution for generalized SMR. (c) Marked and unmarked animals are observed during resight surveys. (d) The expected distribution of marked animals not resighted is incorrectly assumed to be highest near the edge of the state-space for conventional SMR, whereas generalized SMR models correctly assume it is highest closest to traps.
::::

::::{grid-item-card} {{ ref_intext_figure2_ref_id }}
```{figure} ../03_images/03_image_files/SECR_creemmural_org_secr.png 
:class: img_grid
```
figure2_caption
::::

::::{grid-item-card} {{ ref_intext_clarke_et_al_2023 }}
```{figure} ../03_images/03_image_files/clarke_et_al_2023_eqn_smr1.png 
:class: img_grid
```
figure3_caption
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
{{ ref_bib_chandler_royle_2013 }}

{{ ref_bib_clarke_et_al_2023 }}

{{ ref_bib_jimenez_et_al_2021 }}

{{ ref_bib_sollmann_et_al_2013a }}

{{ ref_bib_rich_et_al_2014 }}

{{ ref_bib_royle_et_al_2014 }}

{{ ref_bib_whittington_et_al_2018 }}

{{ ref_bib_williams_et_al_2002 }}	
::::::

:::::::