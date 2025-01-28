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
(i_mod_rem)=
# {{ name_mod_rem }}

**{{ term_mod_rem }}**: {{ term_def_mod_rem }}

::::::{dropdown} Assumptions, Pros, Cons
:::::{grid}

::::{grid-item-card} Assumptions
- {{ mod_rem_assump_01 }}
- {{ mod_rem_assump_02 }}
- {{ mod_rem_assump_03 }}
- {{ mod_rem_assump_04 }}
- {{ mod_rem_assump_05 }}
- {{ mod_rem_assump_06 }}
- {{ mod_rem_assump_07 }}
- {{ mod_rem_assump_08 }}
- {{ mod_rem_assump_09 }}
::::
::::{grid-item-card} Pros
- {{ mod_rem_pro_01 }}
- {{ mod_rem_pro_02 }}
- {{ mod_rem_pro_03 }}
- {{ mod_rem_pro_04 }}
- {{ mod_rem_pro_05 }}
- {{ mod_rem_pro_06 }}
- {{ mod_rem_pro_07 }}
- {{ mod_rem_pro_08 }}
::::
::::{grid-item-card} Cons
- {{ mod_rem_con_01 }}
- {{ mod_rem_con_02 }}
- {{ mod_rem_con_03 }}
- {{ mod_rem_con_04 }}
- {{ mod_rem_con_05 }}
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
**This content was adapted from**: The Density Handbook, "[Using Camera Traps to Estimate Medium and Large Mammal Density: Comparison of Methods and Recommendations for Wildlife Managers](https://www.researchgate.net/publication/368601884_Using_Camera_Traps_to_Estimate_Medium_and_Large_Mammal_Density_Comparison_of_Methods_and_Recommendations_for_Wildlife_Managers)" (Clarke et al.. 2024)
:::

The random encounter model (REM) treats animals like ideal gas particles – that is, like randomly moving entities which are neither attracted to nor repelled by one another or landscape features ({{ ref_intext_gilbert_et_al_2021 }}; {{ ref_intext_rowcliffe_et_al_2008 }}
). If animals behave like ideal gas particles, the rate at which they “bump into” and trigger camera traps is a function of animal movement, population density and the area within which cameras detect animals ({{ ref_intext_nakashima_et_al_2017 }}). So, the more animals move, the more animals in a population, or the larger the viewshed – the more images will be captured ({{ ref_intext_palencia_et_al_2022 }}). This relationship can be used to estimate density, such that: 

:::{figure} ../03_images/03_image_files/clarke_et_al_2023_eqn_rem1.png
:align: center
:scale: 60%
:::

where *𝑌* is the number of detection events, *𝑇* is the total sampling time and 𝑣 is animal movement speed (or the distance travelled by an individual in a day); and *𝑟* and *𝜃*, the mean radius and angle of the detection zone (i.e., the area within which animals are detected with certainty) are used to calculate the area of the detection zone ({{ ref_intext_nakashima_et_al_2017 }}; {{ ref_intext_pettigrew_et_al_2021 }}; {{ ref_intext_rowcliffe_et_al_2008 }}).

Independent estimates of *𝑣* can be sourced from telemetric studies, estimated from intensive observation or calculated using camera trap data ({{ ref_intext_nakashima_et_al_2017 }}, {{ ref_intext_rowcliffe_et_al_2008 }}, {{ ref_intext_rowcliffe_et_al_2016 }}). To calculate 𝑣 using camera traps: for each observation, practitioners should determine how long it took the animal to pass through the viewshed (i.e., time between first and last image in a sequence), then measure the distance the animal travelled by either a) retracing their path in the field using photos as a guide or b) estimating their movement image-to-image during photo processing using markers ({{ ref_intext_pfeffer_et_al_2018 }}, {{ ref_intext_rowcliffe_et_al_2016 }}).

*𝑟* and *𝜃* can be measured in a few different ways. The first is by field trial: the detection zone is delineated by approaching the camera trap from different angles and at different speeds, recording where the sensor is triggered (Figure 7; {{ ref_intext_rowcliffe_et_al_2008 }}). The second is using a distance sampling method described in Rowcliffe et al. (2011). The third is by setting a focal area of standard size and shape (i.e., of known 𝑟 and 𝜃), within which detection is assumed to be perfect; only animals captured within the focal area are considered for analyses ({{ ref_intext_nakashima_et_al_2017 }}). *𝜃* may also be specified by the manufacturer ({{ ref_intext_pettigrew_et_al_2021 }}). 

When the species of interest travels in packs or herds, density as calculated per the equation above represents group density (i.e., the number of groups per unit area; {{ ref_intext_rowcliffe_et_al_2008 }}). To convert group density to individual density, *𝐷* must be multiplied by an independent estimate of average group size ({{ ref_intext_rowcliffe_et_al_2008 }}). 

:::{figure} ../03_images/03_image_files/clarke_et_al_2023_fig7_clipped.png
:align: center
:scale: 60%
:::
**Clarke et al. (2023) - Fig. 7** Measuring *𝑟* and *𝜃* by field trial. The perimeter of the detection zone is determined by approaching the camera from different angles and at different speeds, and noting where the camera’s sensor (red flash) detects motion (red dots).

## Simulations and Field Experiments

Of all the unmarked density models, the REM has undergone the most empirical testing ({{ ref_intext_palencia_et_al_2021 }}). Rowcliffe et al. (2008) piloted the model in an enclosed animal park housing populations of known sizes, and found that the REM produced accurate density estimates for three out of four target species (two cervids and a marsupial). The model underestimated the density of the fourth species (a large rodent) because cameras were deployed in habitats it did not frequent – a violation of assumption 3 ({{ ref_intext_rowcliffe_et_al_2008 }}). 

The REM has proven robust in many study systems. Examples include: 
- Palencia et al. (2021) found that the REM yielded similar density estimates as two non-camera methods, line-transect sampling and drive counts, for red deer and wild boar, respectively. The researchers also compared the REM to two other camera methods (random encounter and staying time (REST) and distance sampling (DS) models) – of the three, the REM was the most consistent ({{ ref_intext_palencia_et_al_2021 }}). In this study, animal movement speed *𝑣* was determined using camera trap data. 
- REM-derived density estimates of a mountain ungulate were highly consistent with visual count survey results ({{ ref_intext_kavcic_et_al_2021 }}). Animal movement speed was measured using camera trap data ({{ ref_intext_kavcic_et_al_2021 }}). 
- A study on black bears in Québec found that the REM produced comparable results to DNA mark-recapture using hair samples, but that REM estimates were less precise ({{ ref_intext_pettigrew_et_al_2021 }}). The researchers estimated animal movement speed by averaging 19 years of telemetry data from four neighbouring black bear populations ({{ ref_intext_pettigrew_et_al_2021 }}). 
- In the boreal forest of Washington state, REM and live-trapping spatial capturerecapture (SCR) produced similar density estimates for snowshoe hare ({{ ref_intext_jensen_et_al_2022 }}). The REM and the REST performed identically in this system; both models outperformed the time-to-event (TTE) model ({{ ref_intext_jensen_et_al_2022 }}). Measures of animal movement speed *𝑣* were pulled from camera data and combined with telemetry data from a study in the Yukon. 
- The REM yielded similar density estimates as, and was more precise than, livetrapping SCR at almost 90% of sampling sites in a study of hedgehogs ({{ ref_intext_schaus_et_al_2020 }}). Moreover, the REM was powerful enough to detect a 25% population change in this system ({{ ref_intext_schaus_et_al_2020 }}). Animal movement speed was estimated from camera trap images. 

The REM has also significantly over and underestimated the densities of natural populations. In Africa, for example, estimates of lioness density using the REM were significantly higher than from pride censuses ({{ ref_intext_cusack_et_al_2015 }}). REM-derived densities skewed high because cameras were placed under shady trees, which attracted lions in the daytime (a violation of assumption 3), inflating the number of detection events *𝑌* ({{ ref_intext_cusack_et_al_2015 }}). When only nighttime detections were considered, however, REM-derived densities did not differ significantly from censusderived densities ({{ ref_intext_cusack_et_al_2015 }}). *𝑣*, animal movement speed, was determined via intensive observation. A study comparing the REM with fecal DNA mark-recapture found that the REM underestimated marten density by 60% or more ({{ ref_intext_balestrieri_et_al_2016 }}). Animal movement speed 𝑣 may have biased density low; the researchers estimated 𝑣 from studies of pine marten occupying a different kind of habitat, where individuals may have moved more ({{ ref_intext_balestrieri_et_al_2016 }}). 

Simulations suggest that, to achieve adequate precision using the REM, a minimum of 20 to 40 camera stations should be deployed for as long as needed to collect at least 10 to 20 image sets ({{ ref_intext_rowcliffe_et_al_2008 }}). For populations with variable detection: about 100 cameras are needed to obtain a level of precision appropriate for wildlife management (coefficient of variation (CV) of 0.20 or less; {{ ref_intext_palencia_et_al_2021 }}, {{ ref_intext_williams_et_al_2002 }}). To collect 10 to 20 image sets takes approximately 100 to 1,000 camera trap days for most mammal species; for rare species, cameras may need to be deployed for 1,000 camera trap days or more ({{ ref_intext_rowcliffe_et_al_2008 }}).
::::::

::::::{tab-item} Visual resources
:::::{grid} 3
:gutter: 1
:padding: 0
:margin: 0

::::{grid-item-card} {{ ref_intext_clarke_et_al_2023 }}
```{figure} ../03_images/03_image_files/clarke_et_al_2023_eqn_rem1.png
:class: img_grid
```
   
::::

::::{grid-item-card} {{ ref_intext_clarke_et_al_2023 }}
```{figure} ../03_images/03_image_files/clarke_et_al_2023_fig7_clipped.png 
:class: img_grid
```
**Clarke et al. (2023) - Fig. 7** Measuring *𝑟* and *𝜃* by field trial. The perimeter of the detection zone is determined by approaching the camera from different angles and at different speeds, and noting where the camera’s sensor (red flash) detects motion (red dots).
::::

::::{grid-item-card} {{ ref_intext_henrich_et_al_2022 }}
```{figure} ../03_images/03_image_files/henrich_et_al_2022_fig1_clipped.png 
:class: img_grid
```
**Henrich et al. (2022) - Fig. 1** Potential problems caused by animal behavior in the estimation of population densities of unmarked animal species using camera traps and our proposed solutions.
::::
:::::

:::::{grid} 3
:gutter: 1
:padding: 0
:margin: 0

::::{grid-item-card} {{ ref_intext_rowcliffe_et_al_2008 }}
```{figure} ../03_images/03_image_files/rowcliffe_et_al_2008_fig1_clipped.png 
:class: img_grid
```
**Rowcliffe et al. (2008) - Fig. 1** Diagram illustrating the variation in profile presented to animals approaching from different angles by a segment-shaped camera trap detection zone. 
:::{dropdown}
Approach directions are indicated by arrows, the detection zone is the shaded segment, defined by radial distance r and angle θ, and the profiles presented are indicated by heavy lines. Six limiting cases are shown for π approach angles, with five resulting transitions. The angles opposite the profiles, γ, are indicated for transitions 1, 2, 4 and 5 (the profile for transition 3 is constant so no such angle is required). The widths of profiles and ranges of γ for each transition are given by: transitions 1 and 5, 2r sin(θ/2) sin(γ), (π – θ)/ 2 ≤ γ ≤ π/2; transitions 2 and 4, r sin(γ), θ ≤ γ ≤ π/2; transition 3, r for θ approach angles.
:::
::::

::::{grid-item-card} {{ ref_intext_rowcliffe_et_al_2008 }}
```{figure} ../03_images/03_image_files/rowcliffe_et_al_2008_fig4_clipped.png 
:class: img_grid
```
**Rowcliffe et al. (2008) - Fig. 4** The precision of estimated density from simulated data in relation to variation in sampling effort, assuming high or low variance in camera trapping rate (upper and lower curves, respectively, in each graph). 
:::{dropdown}
Effort is varied as either (a) the number of cameras while holding time per camera constant; (b) the time per camera (indexed by the total number of photographs taken) while holding the number of cameras constant; and (c) the number of camera placements while holding the total amount of camera time constant.
:::
::::

::::{grid-item-card} {{ ref_intext_rowcliffe_et_al_2008 }}
```{figure} ../03_images/03_image_files/rowcliffe_et_al_2008_fig5_clipped.png
:class: img_grid
```
**Rowcliffe et al. (2008) - Fig. 5** Expected trapping effort (camera days, indicated by contours) required to achieve 10 photographs given varying density and day range, assuming a group size of 1.
:::{dropdown}
Typical combinations of day range and density are indicated for carnivores (C), ungulates (U) and rodents (R), calculated using allometric equations for day range and density at carrying capacity (see text) and illustrating densities between 10% and 100% of carrying capacity.
:::
::::
:::::

:::::{grid} 3
:gutter: 1
:padding: 0
:margin: 0

::::{grid-item-card} {{ ref_intext_palencia_enetwild_2022 }}
<iframe 
    width="100%"
    height="300"
    src="https://www.youtube.com/embed/NUW4oLGeQwk?si=isAJ3uO31eANSkDv"
    frameborder="0"
    allow="accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture"
    allowfullscreen>
</iframe>

Camera Trap Methods for Density Estimation
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
{{ ref_bib_balestrieri_et_al_2016 }}

{{ ref_bib_cusack_et_al_2015 }}

{{ ref_bib_gilbert_et_al_2021 }}

{{ ref_bib_henrich_et_al_2022 }}

{{ ref_bib_jensen_et_al_2022 }}

{{ ref_bib_kavcic_et_al_2021 }}

{{ ref_bib_nakashima_et_al_2017 }}

{{ ref_bib_palencia_et_al_2021 }}

{{ ref_bib_palencia_et_al_2022 }}

{{ ref_bib_palencia_enetwild_2022 }}

{{ ref_bib_pettigrew_et_al_2021 }}

{{ ref_bib_pfeffer_et_al_2018 }}

{{ ref_bib_rowcliffe_et_al_2008 }}

{{ ref_bib_rowcliffe_et_al_2016 }}

{{ ref_bib_schaus_et_al_2020 }}

{{ ref_bib_williams_et_al_2002 }}	
::::::

:::::::