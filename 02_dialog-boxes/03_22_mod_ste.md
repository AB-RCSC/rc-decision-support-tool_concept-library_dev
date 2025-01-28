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
(i_mod_ste)=
# {{ name_mod_ste }}

**{{ term_mod_ste }}**: {{ term_def_mod_ste }}

::::::{dropdown} Assumptions, Pros, Cons
:::::{grid}

::::{grid-item-card} Assumptions
- {{ mod_ste_assump_01 }}
- {{ mod_ste_assump_02 }}
- {{ mod_ste_assump_03 }}
- {{ mod_ste_assump_04 }}
- {{ mod_ste_assump_05 }}
- {{ mod_ste_assump_06 }}
::::
::::{grid-item-card} Pros
- {{ mod_ste_pro_01 }}
- {{ mod_ste_pro_02 }}
::::
::::{grid-item-card} Cons
- {{ mod_ste_con_01 }}
::::
:::::
::::::

:::::::{tab-set}

::::::{tab-item} Overview
This section will be available soon!

:::{figure} ../03_images/03_image_files/00_coming_soon.png
:width: 300px
:align: center
:::
::::::

::::::{tab-item} In-depth
:::{note}
**This content was adapted from**: The Density Handbook, "[Using Camera Traps to Estimate Medium and Large Mammal Density: Comparison of Methods and Recommendations for Wildlife Managers](https://www.researchgate.net/publication/368601884_Using_Camera_Traps_to_Estimate_Medium_and_Large_Mammal_Density_Comparison_of_Methods_and_Recommendations_for_Wildlife_Managers)" (Clarke et al., 2023)
:::

The space-to-event model (STE) is an extension of the time-to-event model (TTE; see {bdg-link-primary-line}`Time-to-event<https://ab-rcsc.github.io/rc-decision-support-tool_concept-library/02_dialog-boxes/ 03_21_mod_tte.html>`) that measures the area, instead of the time, sampled before an image of an animal is observed ({{ ref_intext_moeller_et_al_2018 }}). The conceptual underpinnings of the STE are the same as those of the TTE, with the exception that sampling occasions are collapsed into instantaneous samples using time-lapse images – photographs taken at predetermined periods of the day or night (e.g., every hour, every day at noon), regardless of whether animals are within frame (Figure 12; {{ ref_intext_granados_2021 }}; {{ ref_intext_moeller_et_al_2018 }}). Because they are collapsed into instants in time, there is no need to break sampling occasions down into sampling periods – and no need for measures of animal movement speed. 

:::{figure} ../03_images/03_image_files/clarke_et_al_2023_fig12_clipped.png
:align: center
:::

**Clarke et al. (2023) - Fig. 12** One of many time-lapse images taken at a camera station at noon. Notice, the camera trap captures an image at a predetermined time (12:00), regardless of whether an animal is within frame.

The STE model is based on the simple logic that, as population density increases, the number of animal images captured by the cameras in a network increases, and thus the number of cameras that capture images increases – so, at a moment in time, the number of cameras from which images need to be “drawn” until an image of an animal is picked decreases ({{ ref_intext_lukacs_2021 }}). To visualize how to model works: say an array of camera traps is deployed randomly across a study landscape, and set to take images every hour, on the hour (i.e., hourly sampling occasion). After image collection, for each occasion, images are “drawn” from cameras in random order, until an image of an animal is picked ({{ ref_intext_moeller_et_al_2018 }}). An example encounter history after 7 sampling occasions (e.g., 7 hours), for which the average viewshed area *𝑎* is 20 m<sup>2</sup>, might look like: {NA, 40 m<sup>2</sup>, NA, NA, 1180 m<sup>2</sup>, NA, 800 m<sup>2</sup>}, where 40 m<sup>2</sup> indicates that images from 2 cameras had to be drawn before observing an animal, 1180 m<sup>2</sup> indicates images from 59 cameras had to be drawn, and so on; and NA indicates no animal detections for that occasion. This encounter history – which summarizes the space until detections – can then be plugged into a modified TTE equation to produce a density estimate ({{ ref_intext_moeller_et_al_2018 }}). 

As with the TTE, the average area of a camera viewshed is calculated using the equation: 

:::{figure} ../03_images/03_image_files/clarke_et_al_2023_eqn_tte2_ste1.png
:align: center
:::

where *𝑟* is detection distance and *𝜃* is the angle of the camera lens in degrees ({{ ref_intext_moeller_et_al_2018 }}). *𝑟* – instead of being the maximum distance at which an animal can trigger a camera’s motion sensor, however, as it is for the TTE – is simply the maximum distance at which an animal is identifiable, and is measured using landmarks as references ({{ ref_intext_gilbert_et_al_2020 }}; {{ ref_intext_moeller_et_al_2018 }}).

## Simulations and Field Experiments 

Random walk simulations show that the STE – unlike the TTE – is insensitive to movement speed ({{ ref_intext_moeller_et_al_2018 }}). This means that the model produces unbiased estimates of density, whether animals move slowly or quickly. 
The STE has been field-tested on high-density ungulates and low-density carnivores in Idaho: 
- In Idaho, the STE produced an estimate of elk density comparable to an aerial survey and the TTE ({{ ref_intext_moeller_et_al_2018 }}). The precision of STE and TTE estimates was similar in this system. 
- For wolves – a low-density, social species – the STE yielded densities close to those from a parallel DNA mark-recapture study ({{ ref_intext_ausband_et_al_2022 }}). STEderived results were less precise, however. Density was also significantly overestimated during one survey period (before data transformation) because of high detection rates at a single camera ({{ ref_intext_ausband_et_al_2022 }}). The researchers recommended bootstrapping (i.e., resampling a data set with replacement) to correct estimates when a camera collects too few or too many images. 
- The model performed comparatively poorly for low-density, solitary cougars; STE estimates were less precise and more variable than those from genetic markrecapture and the random encounter model (REM; see {bdg-link-primary-line}`Random encounter model<https://ab-rcsc.github.io/rc-decision-support-tool_concept-library/02_dialog-boxes/03_17_mod_rem.html>`; {{ ref_intext_loonam_et_al_2021a }}). Small sample sizes (i.e., few occasions with images of cougars) contributed to the STE’s inconsistency ({{ ref_intext_loonam_et_al_2021a }}). It is worth noting, however, that genetic mark-recapture-based estimates were also fairly inconsistent, and density was not calculable during some surveys due to a lack of recaptures, despite considerable field effort ({{ ref_intext_loonam_et_al_2021a }}). The STE may therefore still be an efficient alternative to DNA markrecapture.

::::::

::::::{tab-item} Visual resources
:::::{grid} 3
:gutter: 1
:padding: 0
:margin: 0

::::{grid-item-card} {{ ref_intext_moeller_lukacs_2021 }}
:::{figure} ../03_images/03_image_files/moeller_lukacs_2021_fig1.png
:class: img_grid
:::
**Moeller & Lukacs (2021)** The spaceNtime workflow for count data. The user will go through five major steps for STE, TTE, and IS analyses. If the user has presence/absence (0 and 1) data instead of count data, the IS analysis is not appropriate, and the IS pathway should be removed from the flowchart
::::

::::{grid-item-card} {{ ref_intext_clarke_et_al_2023 }}
:::{figure} ../03_images/03_image_files/clarke_et_al_2023_eqn_tte2_ste1.png 
:class: img_grid
:::
The average area of a camera viewshed is calculated using \[this\] equation.
::::

::::{grid-item-card} {{ ref_intext_moeller_et_al_2018 }}
:::{figure} ../03_images/03_image_files/moeller_et_al_2018_fig3_clipped.png 
:class: img_grid
:::
**Moeller et al. (2018) - Fig. 3** Conceptual diagram of the space to event (STE) model. 
:::{dropdown}
The circular sectors represent three different cameras on two different occasions (a-b). On each occasion *j* = 1, 2,. . ., *J*, we randomly order the cameras i = 1, 2,. . ., *M*. If the first animal detection is in the *n*th camera, the observed STE *S<sub>j</sub>* is the sum of the areas of cameras 1, 2,. .. *n*. (a) On occasion *j* = 1, camera 1 contains at least one animal, so we record the space to first event S*<sub>j</sub>*=1 = a<sub>1</sub>. (b) On occasion *j* = 2, cameras 2 and 3 both contain animals, but we use the first camera in the series. Therefore, we record the space to first event *S<sub>j</sub>*=1 = *a*<sub>1</sub> + *a*<sub>2</sub>.
:::
::::

:::::

:::::{grid} 3
:gutter: 1
:padding: 0
:margin: 0

::::{grid-item-card} {{ ref_intext_clarke_et_al_2023 }}
:::{figure} ../03_images/03_image_files/clarke_et_al_2023_fig12_clipped.png 
:class: img_grid
:::
**Clarke et al. (2023) - Fig. 12** One of many time-lapse images taken at a camera station at noon. Notice, the camera trap captures an image at a predetermined time (12:00), regardless of whether an animal is within frame.
::::

::::{grid-item-card} {{ ref_intext_moeller_et_al_2018 }}
:::{figure} ../03_images/03_image_files/moeller_et_al_2018_fig4_clipped.png 
:class: img_grid
:::
**Moeller et al. (2018) - Fig. 4** Abundance estimates from simulated populations. 
:::{dropdown}
We performed 1000 simulations for each of the three models at two step lengths for populations of size 10 (left column) and 100 (right column). Simulated animals took an uncorrelated random walk with step length 1 for the slow populations (top row) and step length 3 for the fast populations (bottom row).
:::
::::

::::{grid-item-card} {{ ref_intext_moeller_et_al_2018 }}
:::{figure} ../03_images/03_image_files/moeller_et_al_2018_fig7_clipped.png
:class: img_grid
:::
**Moeller et al. (2018) - Fig. 7** Factors that influence accurate group counts. 
:::{dropdown}
Various factors can influence accurate counts of group size, including animal behavior (a, b), photograph quality (c), and weather (d). Although it may be difficult to accurately count group size in these four photographs, the species is still identifiable. In studies where group counts are consistently difficult but species identification is possible, the space to event model is a useful tool to estimate abundance.
:::
::::

:::::

::::::

::::::{tab-item} Shiny apps/Widgets
Check back in the future!
::::::

::::::{tab-item} Analytical tools & Resources
| Type | Name | Note | URL |Reference |
|:----------------|:-------------------------------|:----------------------------------------------------------------|:----------------------|:----------------------------------------| 
| R package | spaceNtime: an R package for estimating abundance of unmarked animals using camera-trap photographs | free and open-source R package designed to assist in the implementation of the STE and TTE models, along with the IS estimator | <https://github.com/annam21/spaceNtime;<br><https://link.springer.com/article/10.1007/s42991-021-00181-8> | {{ ref_bib_moeller_lukacs_2021 }} |
::::::

::::::{tab-item} References
{{ ref_bib_ausband_et_al_2022 }}

{{ ref_bib_clarke_et_al_2023 }}

{{ ref_bib_gilbert_et_al_2020 }}

{{ ref_bib_granados_2021 }}

{{ ref_bib_loonam_et_al_2021a }}

{{ ref_bib_lukacs_2021 }}

{{ ref_bib_mcmurray_et_al_2023 }}

{{ ref_bib_moeller_lukacs_2021 }}

{{ ref_bib_moeller_et_al_2018 }}
::::::

:::::::