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
(i_mod_tte)=
# {{ title_i_mod_tte }}
<!--
:::{hint}
replace me with text
:::
-->
**{{ term_mod_tte }}**: {{ term_def_mod_tte }}
```{include} pro_con_assump/mod_tte_apc.md
```

:::::::{tab-set}

::::::{tab-item} Overview
```{include} include/00_coming_soon.md
```
::::::

::::::{tab-item} In-depth
```{include} include/note_adapted_clarke_et_al_2023.md
```
Time-to-event (TTE) analysis is used in many disciplines to estimate the rate at which an event occurs, by repeatedly measuring the time that elapses before said event takes place ({{ rtxt_loonam_et_al_2021b }}). A TTE model might be used in medicine, for example, to approximate time from diagnosis until remission or death ({{ rtxt_clark_et_al_2003 }}). Moeller et al. (2018) developed an extension of the TTE framework to estimate animal density using camera trap data, where the “event” of interest is an animal detection, and the rate of interest is animals per viewshed area – density ({{ rtxt_loonam_et_al_2021b }}). Their version capitalizes on the fact that, at a randomly deployed motion-triggered camera, the time it takes to capture an image of an animal is a function of animal movement speed, detection probability and population size ({{ rtxt_jennelle_et_al_2002 }}; {{ rtxt_moeller_et_al_2018 }}; {{ rtxt_parsons_et_al_2017 }}). When movement speed is known and detection probability is perfect, population size can be estimated by measuring the time from an arbitrary starting point until an image of an animal is captured ({{ rtxt_lukacs_2021 }}; {{ rtxt_moeller_et_al_2018 }}).
The equation for camera data-based density estimation using TTE is:
```{figure} ../03_images/03_image_files/clarke_et_al_2023_eqn_tte1.png
:align: center
:width: 150px
```
where *𝜆* is the average number of animals in the viewshed, given the time until an animal is detected, and *𝑎* is the average viewshed area. *𝑎* is calculated using the equation:
```{figure} ../03_images/03_image_files/clarke_et_al_2023_eqn_tte2_ste1.png
:align: center
:width: 150px
```
where *𝑟* is the trigger distance (i.e., the maximum distance from which an animal can reliably trigger a camera’s motion sensor), and *𝜃* is the angle of the camera lens in degrees ({{ rtxt_moeller_et_al_2018 }}).
To illustrate how *𝜆* is calculated, let’s take a simple example. We begin by dividing the total time cameras are active into sampling occasions, then sampling periods (Figure 10; {{ rtxt_moeller_et_al_2018 }}). We might choose to define a sampling occasion as a day, and a sampling period as one of 24 one-hour intervals in a day ({{ rtxt_moeller_et_al_2018 }}). The images collected at a camera station can now be grouped by occasion and period to generate a detection history, and the number of sampling periods (i.e., *𝑘* out of 24) until an image of an animal is encountered can be determined for each sampling occasion ({{ rtxt_moeller_et_al_2018 }}). The detection history at a given camera after 7 days might look something like {NA, NA, 7, NA, 22, 1, NA}, where NA indicates no animal detections for that day. Inputting this information into a likelihood equation generates the average number of animals in the viewshed, *𝜆* ({{ rtxt_moeller_et_al_2018 }}).

```{figure} ../03_images/03_image_files/clarke_et_al_2023_fig10_clipped.png
:align: center
:width: 300px
```
> **Clarke et al. (2023) - Fig. 10** Adapted from Moeller et al. (2018). Visualization of how total sampling time at a camera station is broken down into sampling occasions and then sampling periods.
To account for movement, the sampling period is set as the average time animals take to pass through the camera viewshed ({{ rtxt_moeller_et_al_2018 }}). Thus, practitioners need measures of animal movement speed.
## Simulations and Field Experiments
### Simulations show that
- The TTE model tends to underestimate population density. In both walk ({{ rtxt_loonam_2019 }}) and random walk simulations ({{ rtxt_moeller_et_al_2018 }}), the TTE yielded density estimates below the true value, whether populations were large or small, or animals moved quickly or slowly. Estimates were, however, particularly low for slow-moving species.
- The TTE is sensitive to movement speed. Indeed, Loonam et al.’s (2021b) simulations showed that over- or underestimating movement rate biases density estimates. For example: a 50% underestimation of movement speed resulted in a density estimate 40% lower than the true density; overestimating movement speed by 200% resulted in density estimates that were over 85% higher than actual ({{ rtxt_loonam_et_al_2021b }}). Taken together, these results suggest that the integrity of TTE estimates depends on the movement behaviour of the focal species, and obtaining accurate measures of animal movement speed.
- The TTE model performs best when cameras are deployed randomly on the landscape. Setting cameras to maximize detections (i.e., targeted deployment) resulted in considerable over- or underestimates of density in walk simulations ({{ rtxt_loonam_et_al_2021b }}). Of the sampling designs tested in Grosklos’ (in preparation) simulations, random camera placement produced the best results. Thus, practitioners using the TTE model are advised to deploy their camera networks randomly to minimize model bias.
The TTE is robust to population openness and territoriality. Population openness is a violation of assumption 1 (population closure); territoriality is a violation of assumption 5 (animals are Poisson distributed across the landscape; {{ rtxt_moeller_et_al_2018 }}). Neither appeared to impact TTE estimates – indicating that the model applies well to actual populations, which often violate these assumptions ({{ rtxt_loonam_et_al_2021b }}).
It is worth noting that in all of Loonam et al.’s (2021b) simulations, the precision of TTE estimates was inflated – that is, estimates were calculated to be more precise than they actually were. Practitioners should keep this in mind when evaluating reported values of precision, as they may be artificially high.
### In the field
the TTE has produced density estimates similar to established censusing techniques. Moeller et al., (2018) piloted the TTE on a population of elk in Idaho, and found that the model produced a density estimate comparable to an aerial survey of the same area – even though cameras were not deployed randomly. In this system, the TTE produced higher estimates of population density than either of its sister models (space-to-event (STE) and instantaneous sampling (IS); see below). For cougars – a low-density species – TTE-based estimates were actually more precise than both genetic mark-recapture and random encounter model (REM; see {bdg-link-primary-line}`Random encounter model [REM]<https://ab-rcsc.github.io/rc-decision-support-tool_concept-library/02_dialog-boxes/03_17_mod_rem.html>`) estimates, and similarly or more consistent across years, respectively ({{ rtxt_loonam_et_al_2021a }}). Density estimates could have been biased and misleadingly precise, however, because of non-random camera placement ({{ rtxt_loonam_et_al_2021a }}, {{ rtxt_morin_et_al_2022 }}).
The TTE has also performed poorly in natural populations. A study on snowshoe hare found that the TTE tended to overestimate density compared with the REM and the random encounter and staying time model (REST; see {bdg-link-primary-line}`Random encounter and staying time [REST]<https://ab-rcsc.github.io/rc-decision-support-tool_concept-library/02_dialog-boxes/03_18_mod_rest.html>`; {{ rtxt_jensen_et_al_2022 }}). Out of the three camera-based models, the TTE was also the least consistent with live-trapping spatial capture-recapture (SCR; see {bdg-link-primary-line}`Spatial capture-recapture (SCR) / Spatially explicit capture recapture (SECR)<https://ab-rcsc.github.io/rc-decision-support-tool_concept-library/02_dialog-boxes/03_11_mod_scr_secr.html>`; {{ rtxt_jensen_et_al_2022 }})
::::::

::::::{tab-item} Visual resources

:::::{grid} 3
:gutter: 1
:padding: 0
:margin: 0

::::{grid-item-card} {{ rtxt_clarke_et_al_2023 }}
:::{figure} ../03_images/03_image_files/clarke_et_al_2023_eqn_tte1.png
:class: img_grid
:::
**Clarke et al. (2023) - Eqn TTE**:
The equation for camera data-based density estimation using TTE, where *𝜆* is the average number of animals in the viewshed, given the time until an animal is detected, and *𝑎* is the average viewshed area.
::::

::::{grid-item-card} {{ rtxt_clarke_et_al_2023 }}
:::{figure} ../03_images/03_image_files/clarke_et_al_2023_eqn_tte2_ste1.png
:class: img_grid
:::
**Clarke et al. (2023) - Eqn TTE *𝑎***:The equation for *𝑎* in camera data-based density estimation using TTE (refer to “Clarke et al. (2023) - Eqn TTE”).
::::

::::{grid-item-card} {{ rtxt_clarke_et_al_2023 }}
:::{figure} ../03_images/03_image_files/clarke_et_al_2023_fig10_clipped.png
:class: img_grid
:::
**Clarke et al. (2023) - Fig. 10** Adapted from Moeller et al. (2018). Visualization of how total sampling time at a camera station is broken down into sampling occasions and then sampling periods.
::::

:::::

:::::{grid} 3
:gutter: 1
:padding: 0
:margin: 0

::::{grid-item-card} {{ rtxt_clarke_et_al_2023 }}
:::{figure} ../03_images/03_image_files/clarke_et_al_2023_fig11_clipped.png
:class: img_grid
:::
**Clarke et al. (2023) - Fig. 11** Simple diagrams showing dispersed, clumped and Poisson-distributed animals (red dots) in space.
::::

::::{grid-item-card} {{ rtxt_moeller_lukacs_2021 }}
:::{figure} ../03_images/03_image_files/moeller_lukacs_2021_fig1.png
:class: img_grid
:::
**Moeller & Lukacs (2021)** The spaceNtime workflow for count data. The user will go through five major steps for STE, TTE, and IS analyses. If the user has presence/absence (0 and 1) data instead of count data, the IS analysis is not appropriate, and the IS pathway should be removed from the flowchart.
::::

::::{grid-item-card} {{ rtxt_moeller_et_al_2018 }}
:::{figure} ../03_images/03_image_files/moeller_et_al_2018_fig1_clipped.png
:class: img_grid
:::
**Moeller et al. (2018) - Fig. 1** Schematic of sampling periods and occasions for the time to event model. At camera *i* = 1, 2, . . ., *M*, sampling occasion *j* = 1, 2, . . ., *J* is broken into several sampling periods *k* = 1, 2, . . ., *K*. Here, *J* = 2 and *K* = 3.
::::

:::::

:::::{grid} 3
:gutter: 1
:padding: 0
:margin: 0

::::{grid-item-card} {{ rtxt_moeller_et_al_2018 }}
:::{figure} ../03_images/03_image_files/moeller_et_al_2018_fig2_clipped.png
:class: img_grid
:::
**Moeller et al. (2018) - Fig. 2** Conceptual diagram of the time to event (TTE) model.
:::{dropdown}
The circular sector is the viewshed of a single camera *i* on a single occasion *j* divided into three successive sampling periods (a–c). The black dots represent randomly placed animals. The observed TTE Tij is equal to the period *k* in which the camera first contains an animal. There are no animals in the camera in (a) *k* = 1 or (b) *k* = 2, but there is an animal in the camera in (c) *k* = 3, so for this camera and sampling occasion, T*<sub>ij</sub>* = 3.
:::
::::
::::{grid-item-card} {{ rtxt_figure8_ref_id }}
:::{figure} ../03_images/03_image_files/figure8_filename.png
:class: img_grid
:::
figure8_caption
::::

::::{grid-item-card} {{ rtxt_figure9_ref_id }}
:::{figure} ../03_images/03_image_files/figure9_filename.pngmoeller_et_al_2018_fig1_clipped.png
:class: img_grid
:::
figure9_caption
::::

:::::
::::::

::::::{tab-item} Shiny apps/Widgets
Check back in the future!
::::::

:::::{tab-item} Analytical tools & Resources
| Type | Name | Note | URL |Reference |
|:----------------|:-------------------------------|:----------------------------------------------------------------|:----------------------|:----------------------------------------|
| R package | spaceNtime: an R package for estimating abundance of unmarked animals using camera-trap photographs | free and open-source R package designed to assist in the implementation of the STE and TTE models, along with the IS estimator | <https://github.com/annam21/spaceNtime;<br><https://link.springer.com/article/10.1007/s42991-021-00181-8> | {{ rbib_moeller_lukacs_2022 }} |
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

::::::{tab-item} References
{{ rbib_clark_et_al_2003 }}
{{ rbib_clarke_et_al_2023 }}
{{ rbib_jennelle_et_al_2002 }}
{{ rbib_jensen_et_al_2022 }}
{{ rbib_loonam_et_al_2019 }}
{{ rbib_loonam_et_al_2021a }}
{{ rbib_loonam_et_al_2021b }}
({{ rbib_lukacs_2021 }}
{{ rbib_moeller_lukacs_2021 }}
{{ rbib_moeller_et_al_2018 }}
{{ rbib_morin_et_al_2022 }}
{{ rbib_parsons_et_al_2017 }}
::::::

:::::::
