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
(i_mod_sc)=
# {{ title_i_mod_sc }}
<!--
:::{hint}
replace me with text
:::
-->
**{{ term_mod_sc }}**: {{ term_def_mod_sc }}
```{include} pro_con_assump/mod_sc_apc.md
```

:::::::{tab-set}

::::::{tab-item} Overview
```{include} include/00_coming_soon.md
```
::::::

::::::{tab-item} In-depth
```{include} include/note_adapted_clarke_et_al_2023.md
```
A spatial count (SC) model is essentially a spatial capture-recapture (SCR; see {bdg-link-primary-line}`Spatial capture-recapture (SCR) / Spatially explicit capture recapture (SECR)<https://ab-rcsc.github.io/rc-decision-support-tool_concept-library/02_dialog-boxes/03_11_mod_scr_secr.html>`) model with an extension to account for unmarked animals’ unknown identities ({{ rtxt_royle_et_al_2014 }}). SC, then, is formulated in much the same way as SCR: populations are treated as collections of individual activity (or home range) centres, and spatial detection data is used to infer the number and locations of these activity centres (see {bdg-link-primary-line}`Spatial capture-recapture (SCR) / Spatially explicit capture recapture (SECR)<https://ab-rcsc.github.io/rc-decision-support-tool_concept-library/02_dialog-boxes/03_11_mod_scr_secr.html>`). Instead of identifying animals and constructing individual detection histories (i.e., each individual’s spatial pattern of detections), however, SC uses trap-specific counts (i.e., the tally of animal detections at each trap of known location) and the correlation structure among trapspecific counts to estimate the number and location of activity centres ({{ rtxt_royle_et_al_2014 }}, {{ rtxt_sun_et_al_2022 }}).
Like SCR, an SC model is composed of a spatial process model and an observation model. The spatial process model, which describes how activity centres are distributed across the landscape, is a homogeneous point-process model – a completely random pattern of points in space (Baddeley, no date; {{ rtxt_royle_2016 }}). The observation model, which describes where individuals are detected on the landscape, is constructed as if we know each individual’s detection history and the size of the population ({{ rtxt_chandler_royle_2013 }}). As Royle et al. (2014) put it: “[SC] is formulated in terms of the data we wish we had, i.e., the typical [detection] history data observed in [SCR] studies of marked animals.” We can construct an SC model in this way because trap-specific counts of animals arise from those animals’ detection histories; in other words, counts are a simplified version of the data that would have been collected, had individuals been identifiable ({{ rtxt_chandler_royle_2013 }}, {{ rtxt_sun_et_al_2022 }}).
To relate trap-specific counts to detection histories, we use the equation:
```{figure} ../03_images/03_image_files/clarke_et_al_2023_eqn_sc1.png
:width: 80px
:align: center
```
where *n<sub>𝑗𝑘</sub>* is the count of animals at sampling location *𝑗* and during sampling period *𝑘*; *𝑁* is population size; and *𝑦<sub>𝑖𝑗𝑘</sub>* is individual 𝑖's detection history at sampling location *𝑗* and during sampling period *𝑘* ({{ rtxt_royle_et_al_2014 }}). So, the trap- and period-specific count *n<sub>𝑗𝑘</sub>*
– the information we gather for SC – is the same as the sum of every individual’s encounter history at that trap – the information we gather for SCR ({{ rtxt_royle_et_al_2014 }}).
To approximate population size, we take a data augmentation approach. Population size *𝑁* is treated as a subset of some larger, hypothetical population of size *𝑀* (the “augmented” population; {{ rtxt_royle_dorazio_2012 }}), such that:
```{figure} ../03_images/03_image_files/ clarke_et_al_2023_eqn_sc2.png
:width: 80px
:align: center
```
where *𝑀* ≫ *𝑁* and *𝜔<sub>𝑖</sub>* is the probability of existence of individual *𝑖* within population *𝑁* ({{ rtxt_chandler_royle_2013 }}, {{ rtxt_sun_et_al_2022 }}). *𝜔<sub>𝑖</sub>* is Bernoulli distributed – an animal can be present (i.e., *𝜔<sub>𝑖</sub>* = 1) or absent (i.e., *𝜔<sub>𝑖</sub>* = 0) – and depends on the number of detections at traps and the distance between traps and individuals’ activity centres ({{ rtxt_chandler_royle_2013 }}, {{ rtxt_sun_et_al_2022 }}).
Note that, for SC, a “trap” is simply a tool or method for collecting count data. Trap types include hair snags, track plates, acoustic recording devices, human point-count observers and camera traps ({{ rtxt_chandler_royle_2013 }}, {{ rtxt_royle_et_al_2014 }}). We will refer to camera traps for the remainder of this section.
The aim of SC sampling design is to infer the number and location of activity centres by inducing correlation (i.e., linear relation) between the number and location of detections ({{ rtxt_burgar_et_al_2019 }}, {{ rtxt_chandler_royle_2013 }}, {{ rtxt_sollmann_2018 }}, {{ rtxt_sun_et_al_2022 }}). To this end, camera traps must be deployed close enough together that individuals will be detected at multiple locations ({{ rtxt_chandler_royle_2013 }}). Grid or clustered designs may be best ({{ rtxt_burgar_et_al_2019 }}, {{ rtxt_clarke_2019 }}, {{ rtxt_sun_et_al_2014 }}).
## Simulations and Field Experiments
The relatively few studies that have tested SC models suggest that they tend to produce fairly accurate but imprecise density estimates.
- A study on fishers showed that, compared to genetic SCR, SC underestimated density and estimates were less precise ({{ rtxt_burgar_et_al_2018 }}).
- Evans and Rittenhouse (2018) found that SC yielded accurate but less precise estimates of black bear density than camera trap SCR.
- Another study compared estimates of caribou density from SC with estimates from the spatial partial identity model (SPIM; see {bdg-link-primary-line}`Spatial Partial Identity Model (Categorical SPIM; catSPIM)<https://ab-rcsc.github.io/rc-decision-support-tool_concept-library/02_dialog-boxes/03_15_mod_catspim.html>`and {bdg-link-primary-line}`Spatial Partial Identity Model (2-flank SPIM)<https://ab-rcsc.github.io/rc-decision-support-tool_concept-library/02_dialog-boxes/03_16_mod_2flankspim.html>`). In this system, SC likely underestimated density compared with SPIM – perhaps because the model interpreted captures of many individuals as recaptures of a few individuals – and was less precise and more variable year-toyear ({{ rtxt_sun_et_al_2022 }}).
- SC was used to estimate the densities of caribou, moose, wolf, coyote and black bear populations in the oil sands region of Alberta ({{ rtxt_burgar_et_al_2019 }}). Estimates for all species were imprecise; some had confidence intervals with upper and lower bounds that differed more than 10-fold. The authors note, however, that other density estimation methods used in the region (e.g., aerial surveys) are not more precise than SC ({{ rtxt_burgar_et_al_2019 }}). The researchers also simulated their data, finding that SC tended to underestimate density when the number of captures and spatial recaptures (i.e., spatially-correlated detections between cameras) were low.
Box 1. The unmarked models that follow estimate density within the collective viewshed area (i.e., the combined fields-of-view of all cameras in a network) and assume that this estimate applies to the larger study area ({{ rtxt_gilbert_et_al_2021 }}). This is in contrast to spatial capture-recapture (SCR; see {bdg-link-primary-line}`Spatial capture-recapture (SCR) / Spatially explicit capture recapture (SECR)<https://ab-rcsc.github.io/rc-decision-support-tool_concept-library/02_dialog-boxes/03_11_mod_scr_secr.html>`) models and derivatives – including spatial count (SC; see {bdg-link-primary-line}`Spatial count<https://ab-rcsc.github.io/rc-decision-support-tool_concept-library/02_dialog-boxes/03_14_mod_sc.html>`), spatial mark-resight (SMR; see {bdg-link-primary-line}`Spatial mark-resight<https://ab-rcsc.github.io/rc-decision-support-tool_concept-library/02_dialog-boxes/03_13_mod_smr.html>`) and the spatial partial identity model (SPIM; see {bdg-link-primary-line}`Spatial Partial Identity Model (Categorical SPIM; catSPIM)<https://ab-rcsc.github.io/rc-decision-support-tool_concept-library/02_dialog-boxes/03_15_mod_catspim.html>`and {bdg-link-primary-line}`Spatial Partial Identity Model (2-flank SPIM)<https://ab-rcsc.github.io/rc-decision-support-tool_concept-library/02_dialog-boxes/03_16_mod_2flankspim.html>`) – which estimate density over a defined area.
::::::

::::::{tab-item} Visual resources

:::::{grid} 3
:gutter: 1
:padding: 0
:margin: 0

::::{grid-item-card} {{ rtxt_clarke_et_al_2023 }}
:::{figure} ../03_images/03_image_files/clarke_et_al_2023_eqn_sc1.png
:class: img_grid
:::
::::

::::{grid-item-card} {{ rtxt_clarke_et_al_2023 }}
:::{figure} ../03_images/03_image_files/clarke_et_al_2023_eqn_sc2.png
:class: img_grid
:::
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
{{ rbib_burgar_et_al_2018 }}
{{ rbib_burgar_et_al_2019 }}
{{ rbib_chandler_royle_2013 }}
{{ rbib_clarke_2019 }}
{{ rbib_clarke_et_al_2023 }}
{{ rbib_evans_rittenhouse_2018 }}
{{ rbib_gilbert_et_al_2021 }}
{{ rbib_royle_2016 }}
{{ rbib_royle_dorazio_2012 }}
{{ rbib_royle_et_al_2014 }}
{{ rbib_sun_et_al_2014 }}
{{ rbib_sun_et_al_2022 }}
{{ rbib_sollmann_2018 }}
{{ rbib_gilbert_et_al_2021 }}
::::::

:::::::
