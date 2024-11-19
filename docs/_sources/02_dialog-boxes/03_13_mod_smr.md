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
(i_mod_smr)=
# {{ title_i_mod_smr }}
<!--
:::{hint}
replace me with text
:::
-->
**{{ term_mod_smr }}**: {{ term_def_mod_smr }}
```{include} pro_con_assump/mod_smr_apc.md
```

:::::::{tab-set}

::::::{tab-item} Overview
```{include} include/00_coming_soon.md
```
::::::

::::::{tab-item} In-depth
```{include} include/note_adapted_clarke_et_al_2023.md
```
We have already discussed spatially-explicit density models for completely marked populations (spatial capture-recapture, SCR; see {bdg-link-primary-line}`Spatial capture-recapture (SCR) / Spatially explicit capture recapture (SECR)<https://ab-rcsc.github.io/rc-decision-support-tool_concept-library/02_dialog-boxes/03_11_mod_scr_secr.html>`) and completely unmarked populations (spatial count, SC; see {bdg-link-primary-line}`Spatial count<https://ab-rcsc.github.io/rc-decision-support-tool_concept-library/02_dialog-boxes/03_14_mod_sc.html>`) – but what about the “intermediate” situation, in which only a fraction of a population carries marks? Spatial mark-resight (SMR) models were developed for such scenarios.
First, let’s familiarize ourselves with non-spatial mark-resight models (or simply markresight models). Mark-resight models are similar to capture-recapture (CR; see {bdg-link-primary-line}`Capture-recapture (CR) / Capture-mark-recapture (CMR)<https://ab-rcsc.github.io/rc-decision-support-tool_concept-library/02_dialog-boxes/03_10_mod_cr_cmr.html>`) models, but relax CR’s stipulation that all animals in a study population are individually identifiable – that is, that all animals carry unique natural marks, or that all animals are trapped and tagged ({{ rtxt_royle_et_al_2014 }}; {{ rtxt_sollmann_et_al_2013a }}). Instead, mark-resight models need only a subset of the population to be marked (either naturally or from a single trapping-and-tagging event; {{ rtxt_sollmann_et_al_2013a }}). The entire population is then resighted using a “non-invasive” survey technique (i.e., a method that does not require the handling of animals, like an aerial or camera trap survey; {{ rtxt_royle_et_al_2014 }}, {{ rtxt_sollmann_et_al_2013a }}) and population size is calculated using the equation:
```{figure} ../03_images/03_image_files/clarke_et_al_2023_eqn_smr1.png
:width: 150px
:align: center
```
where *𝑚* is the number of marked animals, *𝑢* is the number of unmarked animals and *𝑝* is detection probability – the latter of which is determined using data from marked individuals only ({{ rtxt_chandler_royle_2013 }}). Dividing *𝑁* by the area of the sampling frame *𝐴* produces an estimate of total population density.
SMR models integrate spatial information into the mark-resight framework. The result is a hybrid model that combines data from the detection histories of marked individuals, as per SCR, with site-specific counts of unmarked individuals, as per SC ({{ rtxt_royle_et_al_2014 }}). For the remainder of this section, we will discuss camera trap SMR, for which animals are resighted using camera trap arrays.
The first SMR model, developed by Chandler and Royle (2013) and Sollmann et al. (2013a) and now coined “conventional SMR,” models the resighting process only (i.e., ignores the marking process; {{ rtxt_whittington_et_al_2018 }}). In doing so, conventional SMR makes the implicit assumption that marked animals are a random subset of the study population, and thus that 1) marked and unmarked animals are distributed similarly across the landscape, and 2) marked and unmarked animals have equal detection probabilities ({{ rtxt_royle_et_al_2014 }}; {{ rtxt_whittington_et_al_2018 }}). Such assumptions can hold – for example, when a random subset of the population carries natural marks, or when a closed population of animals is trapped and tagged at random locations ({{ rtxt_sollmann_et_al_2013a }}; {{ rtxt_rich_et_al_2014 }}; {{ rtxt_whittington_et_al_2018 }}). These assumptions are violated, however, when animals are trapped and tagged non-randomly (e.g., owing to inaccessibility, rough terrain) before resighting, since the distribution of marked animals will be clustered around trapping-and-tagging sites, and marked animals will have a higher chance of being detected at camera traps near where they were tagged ({{ rtxt_whittington_et_al_2018 }}).
To ease the assumptions and address the limitations of conventional SMR, Whittington et al. (2018) developed generalized SMR, which models the marking and resighting processes separately. The marking sub-model describes where animals were trapped and tagged on the study landscape – that is, how marked individuals are distributed in space ({{ rtxt_jimenez_et_al_2021 }}). Explicitly modelling the marking process allows practitioners to trap and tag animals non-randomly (e.g., using linear or grid trap layouts) without biasing density estimates ({{ rtxt_whittington_et_al_2018 }}). The resighting submodel combines marked individuals’ detection histories, camera trap-specific counts of unmarked individuals and estimates of detection probability to determine population density ({{ rtxt_whittington_et_al_2018 }}).
Practitioners should note that the number of marked animals in a population can influence the precision of SMR studies. The general trend in precision, based on previous SMR studies (both conventional and generalized), is: the more marked animals, the more precise the density estimation (see {{ rtxt_whittington_et_al_2018 }}). Of the four studies compared, only those with 22 or more marked individuals achieved coefficients of variation (CVs) below the accepted threshold for wildlife management (i.e., CV ≤ 0.2; {{ rtxt_sollmann_et_al_2013a }}; {{ rtxt_whittington_et_al_2018 }}; {{ rtxt_williams_et_al_2002 }}).
::::::

::::::{tab-item} Visual resources

:::::{grid} 3
:gutter: 1
:padding: 0
:margin: 0

::::{grid-item-card} {{ rtxt_whittington_et_al_2018 }}
:::{figure} ../03_images/03_image_files/whittington_et_al_2018_fig1_clipped.png
:class: img_grid
:::
**Whittington et al. (2018) - Fig. 1** Differences in the distributions of marked and unmarked animals lead to bias in conventional SMR models but not generalized SMR models. (a) Animals (blue triangles) in the state-space are subject to trapping (+) and marking. (b) The expected distributions of marked and unmarked animals are assumed to be identical for conventional SMR models but depend on trap distribution for generalized SMR. (c) Marked and unmarked animals are observed during resight surveys. (d) The expected distribution of marked animals not resighted is incorrectly assumed to be highest near the edge of the state-space for conventional SMR, whereas generalized SMR models correctly assume it is highest closest to traps.
::::

::::{grid-item-card} {{ rtxt_cremmural_nd }}
:::{figure} ../03_images/03_image_files/secr_creemmural_org_secr_clipped.png
:class: img_grid
:::
**CREEM Mural (N.D.)** - The Figure shows some leopard camera trap data and the contours of the resulting estimated probability of detecting an animal with activity centre anywhere in the survey region (blue lines). The red crosses are camera traps and the coloured dots are individual leopard captures, with captures of the same individual joined by lines.
::::

::::{grid-item-card} {{ rtxt_clarke_et_al_2023 }}
:::{figure} ../03_images/03_image_files/clarke_et_al_2023_eqn_smr1.png
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
| resource16_type | resource16_name | resource16_note | resource16_url | {{ rbib_resource16_ref_id }} |
| resource17_type | resource17_name | resource17_note | resource17_url | {{ rbib_resource17_ref_id }} |
| resource18_type | resource18_name | resource18_note | resource18_url| {{ rbib_resource18_ref_id}} |
| resource19_type | resource19_name | resource19_note | resource19_url | {{ rbib_resource19_ref_id }} |
| resource20_type | resource20_name | resource20_note | resource20_url | {{ rbib_resource20_ref_id }} |
::::::

::::::{tab-item} References
{{ rbib_chandler_royle_2013 }}
{{ rbib_cremmural_nd }}
{{ rbib_clarke_et_al_2023 }}
{{ rbib_jimenez_et_al_2021 }}
{{ rbib_sollmann_et_al_2013a }}
{{ rbib_rich_et_al_2014 }}
{{ rbib_royle_et_al_2014 }}
{{ rbib_whittington_et_al_2018 }}
{{ rbib_williams_et_al_2002 }}
::::::

:::::::