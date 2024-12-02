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
(i_mod_ds)=
# {{ title_i_mod_ds }}

<!--
:::{hint}
replace me with text
:::
-->

```{include} pro_con_assump/mod_ds_apc.md
```

:::::::{tab-set}

::::::{tab-item} Overview
```{include} include/00_coming_soon.md
```
::::::

::::::{tab-item} In-depth
```{include} include/note_adapted_clarke_et_al_2023.md
```

Distance sampling (DS) theory was developed in the early 1990s to estimate density from line- or point-transect surveys, including aerial surveys (e.g., {{ rbib_aep_2016 }}; {{ rtxt_buckland_et_al_1993 }}). The novelty of the DS approach is in its capacity to correct for imperfect detection (i.e., not observing animals that are present) by measuring the distance between survey lines or points and animals ({{ rtxt_morin_et_al_2022 }}; {{ rtxt_buckland_et_al_2015 }}; {{ rtxt_gilbert_et_al_2020 }}).

:::{figure} ../03_images/03_image_files/clarke_et_al_2023_fig6_clipped.png
:align: center
:width: 150px
:::
> **Clarke et al. (2023) - Fig. 6** An example detection function. The probability of detecting an animal decreases with increasing distance from the observer.

The DS model was adapted for use with camera trap data by Howe et al. (2017). Camera trap DS capitalizes on the similarities between camera trap surveys and human-observer point transect surveys – for example, both cameras and people tabulate the number of animals seen in a "snapshot" moment from a point in space ({{ rtxt_buckland_2006 }}). There are, however, important differences to account for. For one: in human-observer studies, a point is sampled for an instant, and only one or a few times total; a camera, in contrast, samples the same point for a long period of time ({{ rtxt_palencia_et_al_2021 }}). For another: human observers can pivot 360º around a point to count animals, while cameras are fixed in place and sample only a fraction of a circle ({{ rtxt_howe_et_al_2017 }}). Camera trap DS must therefore include inputs of time and viewshed angle. The equation derived by Howe et al. (2017) is:

:::{figure} ../03_images/03_image_files/clarke_et_al_2023_eqn_ds1.png
:align: center
:width: 150px
:::

where *𝑌* is the number of detection events, 𝑤 is the truncation distance (i.e., the distance beyond which animal-camera distances are no longer considered), *𝑒* is the sampling effort, and *𝑝* is the probability of capturing an image of an animal within distance *𝑤* ({{ rtxt_howe_et_al_2017 }}).

**To calculate sampling effort *𝑒*:** let us first consider temporal effort. At a given camera, temporal effort is a function of the camera’s total sampling time *𝐻* and a predetermined interval *𝑡* units of time apart, at which the distance between camera and animal(s) is measured, such that temporal effort at the camera is *𝐻*/*𝑡* ({{ rtxt_howe_et_al_2017 }}). If that same camera has a viewshed angle of 𝜃 radians, the fraction of a circle it samples is 𝜃 / 2π.

```{figure} ../03_images/03_image_files/clarke_et_al_2023_eqn_ds2.png
:align: center
:width: 150px
```

Taken together, sampling effort can therefore be expressed as:
```{figure} ../03_images/03_image_files/clarke_et_al_2023_eqn_ds3.png
:align: center
:width: 150px
```

**To estimate the probability of capturing an animal *𝑝*:** practitioners must estimate the horizontal distance *𝑟* between a camera and the centre of every animal detected, at each snapshot moment *𝑡* intervals apart, for as long as animals are within the viewshed ({{ rtxt_howe_et_al_2017 }}). Howe et al. (2017) recommend a *𝑡* of 0.25 to 3 seconds; if the focal species is fast-moving or rare, and/or cameras have fast trigger speeds, practitioners should use a smaller *𝑡*. Measurements of *𝑟* can then be inputted into a detection function, *𝑓*(*𝑟*), which describes the probability an animal at distance *𝑟* is detected given 0 ≤ *𝑟* ≤ *𝑤* – producing an estimate of *𝑝* ({{ rtxt_buckland_et_al_2015 }}).

Options for measuring camera-animal distance *𝑟* include: 1) comparing images of animals to reference images of field crew or objects at known distances from the camera (manually or automated; {{ rtxt_hauke_et_al_2022 }}, {{ rtxt_howe_et_al_2017 }}); 2) placing permanent reference objects at known distances from the camera so they are visible in every capture ({{ rtxt_palencia_et_al_2021 }}); 3) physically measuring out camera-animal distances in the field, using animal images as references ({{ rtxt_rowcliffe_et_al_2011 }}); and 4) a recently-developed, fully-automated approach (<https://github.com/PJcs/DistanceEstimationTracking>) which does not require reference images or objects ({{ rtxt_johanns_et_al_2022 }}).

If the species of interest is regularly and predictably inactive (e.g., rests at night), estimates of density must be corrected for activity level to minimize bias ({{ rtxt_howe_et_al_2017 }}; {{ rtxt_palencia_et_al_2021 }}). Practitioners may choose to set total sampling time *𝐻* as the time the study population was active and available for detection; another option is to correct density 𝐷** for the proportion of time animals are active, such that:
```{figure} ../03_images/03_image_files/ clarke_et_al_2023_eqn_ds4.png
:align: center
:width: 150px
```
where *𝐷<sub>𝐶</sub>* is the corrected density estimate and 𝑎 is activity level ({{ rtxt_howe_et_al_2017 }}; {{ rtxt_palencia_et_al_2021 }}). Activity level is determined as per Rowcliffe et al. (2014).

## Simulations & Field Experiments
Howe et al. (2017) ran simulations of "complex" animal movement patterns (i.e., animals moved with variable speeds, meandered, and rested periodically), and found that, when periods of rest were excluded from analyses, the DS model produced unbiased and precise estimates of density (CV / 0.10). When periods of rest were included, in contrast, DS performed poorly and inconsistently – whether animals rested within the viewshed or outside of the viewshed (i.e., were not detected). Animal activity patterns should therefore be considered when implementing the DS model; practitioners should have a strong understanding of when their species of interest is active versus inactive. Note that population and camera trap densities were both quite high in this simulation – 10 animals/km<sup>2</sup> and 6.25 camera traps/km<sup>2</sup> ({{ rtxt_howe_et_al_2017 }}).

In northwestern Africa, camera trap DS produced higher estimates of duiker density than line-transect surveys – a method generally thought to underestimate the densities of forest-dwelling ungulates ({{ rtxt_howe_et_al_2017 }}). The researchers collected video data.

Another study in northwestern Africa found that the DS model performed variably for different species ({{ rtxt_cappelle_et_al_2021 }}). DS density estimates of a common ungulate – duiker – were comparable to previous estimates (line-transect surveys and Howe et al.’s (2017) camera trap DS study), and similarly precise. For semi-arboreal chimpanzees, DS-derived density estimates were biased low and depended greatly on measures of activity level (i.e., the proportion of the day chimpanzees were on the ground and available for detection). Compared with other studies:
- DS performed inferiorly to spatial capture-recapture (SCR; see section {bdg-link-primary-line}`Spatial capture-recapture (SCR) / Spatially explicit capture recapture (SECR)<https://ab-rcsc.github.io/rc-decision-support-tool_concept-library/02_dialog-boxes/03_11_mod_scr_secr.html>`) with individual identification ({{ rtxt_despres_einspenner_et_al_2017 }}, {{ rtxt_cappelle_et_al_2019 }}).
- DS estimates were, however, comparable to labour-intensive line-transect nest surveys.
The DS model performed inconsistently for rare species in this system, producing reasonable estimates of leopard density but questionable estimates of elephant density.

DS-derived leopard density was similar to a previous study combining collar, camera and track data ({{ rtxt_cappelle_et_al_2021 }}, {{ rtxt_jenny_1996 }}). DS-derived elephant density was nearly double that from previous line-transect surveys and extremely imprecise (0.60 < CV < 2.00; {{ rtxt_cappelle_et_al_2021 }}). As per Howe et al. (2017), videos were also used for this study.

Palencia et al. (2021) used DS to estimate the densities of red deer and boar. They found that the model performed similarly to the random encounter model (REM; see {bdg-link-primary-line}`Random encounter model [REM]<https://ab-rcsc.github.io/rc-decision-support-tool_concept-library/02_dialog-boxes/03_17_mod_rem.html>`) and the random encounter and staying time model (REST; see {bdg-link-primary-line}`Random encounter and staying time [REST]<https://ab-rcsc.github.io/rc-decision-support-tool_concept-library/02_dialog-boxes/03_18_mod_rest.html>`) for both species. Compared to independent density estimates (line-transect distance sampling for red deer, drive counts for boar): DS yielded a comparable density for deer but underestimated density for boar, perhaps due to slow camera recovery times ({{ rtxt_palencia_et_al_2021 }}). Precision of camera trap DS was quite low, with an average CV of 0.42. Still images were used.

Bessone et al. (2020) used camera trap DS to estimate the densities of 14 vertebrate species, finding that low population density and reactivity to cameras were major sources of bias, and that the model applied best to evenly-distributed (versus clumpilydistributed) populations. Precision was highest for common, high-density species, but satisfactory (i.e., CV < 0.35) for rare-but-widely-distributed species.
Finally, another density methods comparison study showed that camera trap DS was more precise than genetic mark-recapture, live capture-recapture, REM, and spatial count (SC; see section {bdg-link-primary-line}`Spatial count<https://ab-rcsc.github.io/rc-decision-support-tool_concept-library/02_dialog-boxes/03_14_mod_sc.html>`) for pine marten (CV = 0.34; {{ rtxt_twining_et_al_2022 }}). While all methods produced densities within accepted ranges, DS tended to underestimate density ({{ rtxt_twining_et_al_2022 }}).
::::::

::::::{tab-item} Visual resources

:::::{grid} 3
:class: wrapper
::::{grid-item-card} {{ rtxt_clarke_et_al_2023 }}
:::{figure} ../03_images/03_image_files/clarke_et_al_2023_fig6_clipped.png
:class: img_grid
:::
**Clarke et al. (2023) - Fig. 6** An example detection function. The probability of detecting an animal decreases with increasing distance from the observer.
::::

::::{grid-item-card} {{ rtxt_clarke_et_al_2023 }}
:::{figure} ../03_images/03_image_files/clarke_et_al_2023_eqn_ds1.png
:class: img_grid
:::
::::

::::{grid-item-card} {{ rtxt_clarke_et_al_2023 }}
:::{figure} ../03_images/03_image_files/clarke_et_al_2023_eqn_ds2.png
:class: img_grid
:::
::::

::::{grid-item-card} {{ rtxt_clarke_et_al_2023 }}
:::{figure} ../03_images/03_image_files/clarke_et_al_2023_eqn_ds3.png
:class: img_grid
:::
::::

::::{grid-item-card} {{ rtxt_clarke_et_al_2023 }}
:::{figure} ../03_images/03_image_files/clarke_et_al_2023_eqn_ds4.png
:class: img_grid
:::
::::

::::{grid-item-card} {{ rtxt_figure6_ref_id }}
:::{figure} ../03_images/03_image_files/figure6_filename.png
:class: img_grid
:::
::::

:::::
::::{grid-item-card} {{ rtxt_figure7_ref_id }}
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

::::::

::::::{tab-item} Shiny apps/Widgets
Check back in the future!
::::::

:::::{tab-item} Analytical tools & Resources
| Type | Name | Note | URL |Reference |
|:----------------|:-------------------------------|:----------------------------------------------------------------|:----------------------|:----------------------------------------|
| Online book | Distance Sampling: Estimating Abundance of Biological Populations (1993) | | https://distancesampling.org/downloads/distancebook1993/index.html | {{ rbib_buckland_et_al_1993 }}
<!-- END_RESOURCE_TABLE -->
::::::

::::::{tab-item} References
{{ rbib_aep_2016 clarke_et_al_2023 bessone_et_al_2020 clarke_et_al_2023 buckland_et_al_1993 buckland_et_al_2015 cappelle_et_al_2021 despres_einspenner_et_al_2017 gilbert_et_al_2020 hauke_et_al_2022 howe_et_al_2017 jenny_1996 morin_et_al_2022 palencia_et_al_2021 rowcliffe_et_al_2011 twining_et_al_2022 }}
::::::

:::::::
