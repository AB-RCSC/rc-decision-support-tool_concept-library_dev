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
(i_mod_scr_secr)=
# {{ title_i_mod_scr_secr }}

<!--
:::{hint}
replace me with text
:::
-->

```{include} pro_con_assump/mod_scr_secr_apc.md
```
::::::::{tab-set}

:::::::{tab-item} Overview
```{include} include/00_coming_soon.md
```
:::::::

:::::::{tab-item} In-depth
```{include} include/note_adapted_clarke_et_al_2023.md
```

Spatial capture-recapture (SCR) models can be applied to any survey method where animals are individually identifiable and trap locations are known: live trapping and tagging, DNA sampling, camera trapping, etc. ({{ rtxt_royle_et_al_2014 }}). Here, we will discuss camera trap SCR.

SCR models break populations down into the activity, or home range, centres of individual animals. Let us first imagine we know the number and location of all individuals’ activity centres in a population. If we did, we could easily estimate density:

:::{figure} ../03_images/03_image_files/clarke_et_al_2023_eqn_scr1.png
:width: 130px
:align: center
:::

assuming each member of the population has an activity centre, and so the number of activity centres is equivalent to population size; and since the area encompassing all activity centres is the total area sampled by the camera array (i.e., the sampling frame; Sollmann, 2018). In reality, we do not know the number and location of activity centres – indeed, the estimated number and location of activity centres is the SCR model output.

To resolve the number and location of activity centres – and thus estimate density – SCR models combine information about 1) where animals are detected in space (using an observation model) and 2) how animals are distributed in space (using a spatial process model; Figure 4; {{ rtxt_royle_2016 }}).

:::{figure} ../03_images/03_image_files/clarke_et_al_2023_fig4_clipped.png
:width: 80px
:align: center
:::
> **Clarke et al., 2023 - Fig. 4** SCR models are made up of two sub-models: an observation model, which describes where individual animals are detected (i.e., their detection histories); and a spatial process model, which describes how animals’ activity centres are distributed.

The observation model uses the record of where each individual was detected (i.e., individuals’ detection histories) to infer the location of each individual’s respective activity centre (Figure 5A; {{ rtxt_chandler_royle_2013 }}; {{ rtxt_royle_2016 }}). It relies on the inverse relationship between detection probability and cameratrap-to-activity-centre distance: as the distance between a camera and an individual’s activity centre increases, the likelihood that individual will be detected there decreases (Figure 5B; {{ rtxt_royle_et_al_2014 }}). So, animals will be detected most frequently at camera traps near their activity centres, and least frequently (or not at all) at camera traps far from their activity centres. Because the locations of activity centres are unknown, we use a spatial process model to approximate their distribution. Point-process models are a common choice ({{ rtxt_royle_2016 }}). A point-process model is a random pattern of points in space ({{ rtxt_baddeley_nd }}); it can be homogenous (completely spatially random) or inhomogeneous (the density of points depends on landscape/habitat covariates; ({{ rtxt_royle_2016 }}).

Taken together: SCR essentially "downscales" density – a population-level estimator – to the level of the individual. The model asks: where does each animal live ({{ rtxt_royle_2016 }})? Although the location of animals’ activity centres is not known, we can use information about where individuals are captured (detection histories) and how activity centres are distributed in space (point-process model) to infer where they live, and thus estimate density ({{ rtxt_royle_2016 }}). SCR can be implemented using many statistical frameworks, including full likelihood estimation ({{ rtxt_borchers_efford_2008 }}), dataaugmented maximum likelihood estimation ({{ rtxt_royle_et_al_2014 }}), and data-augmented Bayesian estimation ({{ rtxt_royle_young_2008 }}; {{ rtxt_morin_et_al_2022 }}).

When deploying cameras for SCR analysis, practitioners must balance the area covered by the camera array with trap spacing to maximize both the number of unique individuals captured and the number of spatial recaptures of each individual. A larger sampling area will yield a higher count of unique individuals; closely-spaced traps will yield a higher number of spatial recaptures (i.e., detections of the same individual at different camera traps; {{ rtxt_royle_et_al_2014 }}). Both are important for SCR density estimation. Cameras should also be deployed across habitat types with different levels of use ({{ rtxt_morin_et_al_2022 }}; {{ rtxt_sun_et_al_2014 }}). Grid and clustered sampling designs can help meet all these needs ({{ rtxt_clarke_2019 }}; {{ rtxt_sun_et_al_2014 }}). Note that optimal camera trap placement and spacing will change with focal species, landscape and project limitations.

See Clark (2019), Dupont et al., (2021), Fleming et al., (2021), McFarlane et al., (2020), Nawaz et al., (2021), Romairone et al., 2018, Sollmann et al., (2012) and Sun et al., (2014) for more detailed explorations of SCR study design.

:::{figure} ../03_images/03_image_files/clarke_et_al_2023_fig5_clipped.png
:width: 80px
:align: center
:::

**Clarke et al. (2023) – Fig. 5** Adapted from Morin et al., (2022) and Royle et al., (2014). A) A diagram of how the individual activity centres (circles) that make up a population might overlap with a camera array (grey crosses). The red circle highlights an example individual’s activity centre. The red arrows point towards camera stations where the red individual was detected; the numbers beside the camera stations show how many times the red individual was detected at each station. Note, the number and location of individual’s activity centres is not known, but rather inferred from the spatial pattern of detections (i.e., the number of detections of each individual at camera stations of known location). B) An example graph showing how the probability the red individual is detected at a camera station decreases with distance from its activity centre. This is reflected in A); as the distance between the red individual’s activity centre and a camera station increases, the number of detections dwindles. σ is the spatial scale parameter; it describes how detection probability decreases with increasing distance.

Another aspect of sampling design practitioners must consider is the number and configuration of cameras deployed at a station to identify animals to the individual. Left and right flanks may need to be photographed simultaneously, for example, to avoid assigning different identities to each side ({{ rtxt_augustine_et_al_2018 }}); as another example, chest markings may need to be photographed from multiple angles at bait stations to be able to resolve identity ({{ rtxt_proctor_et_al_2022 }}).
:::::::

:::::::{tab-item} Visual resources

:::::{grid} 3
:class: wrapper
::::{grid-item-card} {{ rtxt_clarke_et_al_2023 }}
:::{figure} ../03_images/03_image_files/clarke_et_al_2023_eqn_scr1.png
:class: img_grid
:::
::::

::::{grid-item-card} {{ rtxt_clarke_et_al_2023 }}
:::{figure} ../03_images/03_image_files/clarke_et_al_2023_fig4_clipped.png
:class: img_grid
:::
**Clarke et al. (2023) – Fig. 4.** SCR models are made up of two sub-models: an observation model, which describes where individual animals are detected (i.e., their detection histories); and a spatial process model, which describes how animals’ activity centres are distributed.
::::

::::{grid-item-card} {{ rtxt_clarke_et_al_2023 }}
:::{figure} ../03_images/03_image_files/clarke_et_al_2023_fig4_clipped.png
:class: img_grid
:::
**Clarke et al. (2023) - Fig. 5** Adapted from Morin et al., (2022) and Royle et al., (2014). A) A diagram of how the individual activity centres (circles) that make up a population might overlap with a camera array (grey crosses).
:::{dropdown}
The red circle highlights an example individual’s activity centre. The red arrows point towards camera stations where the red individual was detected; the numbers beside the camera stations show how many times the red individual was detected at each station. Note, the number and location of individual’s activity centres is not known, but rather inferred from the spatial pattern of detections (i.e., the number of detections of each individual at camera stations of known location). B) An example graph showing how the probability the red individual is detected at a camera station decreases with distance from its activity centre. This is reflected in A); as the distance between the red individual’s activity centre and a camera station increases, the number of detections dwindles. σ is the spatial scale parameter; it describes how detection probability decreases with increasing distance.
:::
::::
::::{grid-item-card} {{ rtxt_efford_2024b }}
:::{figure} ../03_images/03_image_files/efford_2024_fig1.png
:class: img_grid
:::
::::

::::{grid-item-card} {{ rtxt_u_capetown_2017 }}
:::{figure} ../03_images/03_image_files/secr_creemmural_org_secr.png
:class: img_grid
:::
**University of Cape Town, 2024c - Slide 6** Observation process - The expected frequency of encountering an individual depends
on the individual's location in space.
::::

::::{grid-item-card} {{ rtxt_jimenez_et_al_2021 }}
:::{figure} ../03_images/03_image_files/jimenez_et_al_2021_fig1_clipped.png
:class: img_grid
:::
**Jiménez et al. (2021) - Fig. 1** Graphical depiction of the random thinning spatial capture–recapture model. Random thinning SCR is hierarchical model with two processes: ecological (population size and location—*s*<sub>i</sub>—of individuals) and observation.
:::{dropdown}
In this model (like in standard SCR), the detection rate of each individual depends on (i) Euclidean distance between individual's locations and traps (centroids of polygonal grid in the study case); (ii) baseline detection rate (λ<sub>ID</sub>) that here depends on sampling effort (length of transect in each polygon); and (iii) the scale parameter (σ) from the half-normal detection function, that describes the animal movement. In the observation process, we obtain two types of data: encounters with identification (*y*<sup>ID</sup>) and non-ID data (*y*<sup>noID</sup>) or counts. Random thinning SCR model uses ID data (in red) like in standard SCR to make inferences about population size and individuals' distribution (including nonobserved individuals, in gray), but also uses the counts (in orange) with a constraint (*y*<sup>noID</sup> = *y*<sup>true</sup> − *y*<sup>ID</sup>) using a Metropolis–Hastings algorithm—in a mechanistic approach—to make a probabilistic reconstruction of the true encounter frequencies (*y*<sup>true</sup>), thus assigning identities to non-ID samples.
:::
::::
::::{grid-item-card} {{ rtxt_figure10_ref_id }}
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

::::{grid-item-card} {{ rtxt_royle_2016 }}
<div class="iframe-container-vid"><iframe class="iframe-responsive-vid" src="https://www.youtube.com/embed/4HKFimATq9E"></iframe></div>

J. Andrew Royle, ’Spatial Capture-Recapture Modelling’
::::

::::{grid-item-card} {{ rtxt_snow_leopard_network_2020a }}
<div class="iframe-container-vid"><iframe class="iframe-responsive-vid" src="https://www.youtube.com/embed/IHVez1a_hqg?si=1ePCJKv0v1SiKwSi"></iframe></div>

PAWS: Spatial Capture Recapture Data Analysis Part 1
::::

::::{grid-item-card} {{ rtxt_snow_leopard_network_2020b }}
<div class="iframe-container-vid"><iframe class="iframe-responsive-vid" src="https://www.youtube.com/embed/IHVez1a_hqg"></iframe></div>

PAWS: Spatial Capture Recapture Data Analysis Part 2
::::

::::{grid-item-card} {{ rtxt_royle_2020 }}
<div class="iframe-container-vid"><iframe class="iframe-responsive-vid" src="https://www.youtube.com/embed/yRRDi07FtPg?si=vmGQslB9Wv9MnkYC"></iframe></div>

Introduction to Spatial Capture-Recapture with the oSCR Package
::::

::::{grid-item-card} {{ rtxt_oscrpackage206 }}
<div class="iframe-container-vid"><iframe class="iframe-responsive-vid" src="../03_images/03_image_files/oscrpackage206.png"></iframe></div>

**oSCR Package**: Channel for the R package for the analysis of spatial encounter histories for inferences about spatial population ecology.
- [Introduction to Spatial Capture-Recapture](https://www.youtube.com/watch?v=yRRDi07FtPg)
- [Multi-session Spatial Capture-Recapture models](https://www.youtube.com/watch?v=GzYYnl8n6rI)
- [Incorporating telemetry in SCR models](https://www.youtube.com/watch?v=LzqyUbbZNTU)
- [Basic SCR models and the oSCR package](https://www.youtube.com/watch?v=vP5G7YhRRuM)
- [Modeling spatial variation in density with SCR](https://www.youtube.com/watch?v=k_eFDUD5xGU)
- [Design of Spatial Capture-Recapture studies](https://www.youtube.com/watch?v=wX0uIolgo38)
::::

::::{grid-item-card} {{ rtxt_vid6_ref_id }}
<div class="iframe-container-vid"><iframe class="iframe-responsive-vid" src="vid6_url"></iframe></div>

::::

:::::
:::::::

:::::::{tab-item} Shiny apps/Widgets
::::::{card} Secrdesign app 1.5
{{ rbib_efford_boulanger_2019 }}

<div class="iframe-container-shiny"><iframe class="iframe-responsive-shiny" src="https://www.stats.otago.ac.nz/secrdesignapp"></iframe></div>
::::::

:::::::

:::::::{tab-item} Analytical tools & Resources
| Type | Name | Note | URL |Reference |
|:----------------|:-------------------------------|:----------------------------------------------------------------|:----------------------|:----------------------------------------|
| Article | Fast Evaluation of Study Designs for Spatially Explicit Capture–Recapture | | <https://doi.org/10.1111/2041-210X.13239> | {{ rbib_efford_boulanger_2019 }} |
| App/Program | Program SPACECAP | Note: this program is not longer available from cran (<https://cran.r-project.org/web/packages/SPACECAP/index.html>). | <https://www.mbr-pwrc.usgs.gov/software/spacecap.html> | {{ rbib_singh_et_al_2010 }} |
| R package | Package 'secr' | Package info: <https://CRAN.R-project.org/package=secr><br>Guide: <https://cran.r-project.org/web/packages/secr/vignettes/secr-overview.pdf> | {{ rbib_efford_2024a }};<br><br>{{ rbib_efford_2024b }} |
| Youtube channel | oSCR Package | Multiple videos available related to the SCR approach; some may be useful even for those not using the oSCR package. | <https://www.youtube.com/channel/UCc87aAzhX7EUOalyCohzqsQ> | {{ rbib_oscrpackage206 }} |
| R package | openCR: Open population capture-recapture models

DENSITY | | <https://CRAN.R-project.org/package=openCR> | {{ rbib_efford_2023 }} |
| Powerpoint slides | SEEC Toolbox seminars - Spatial Capture-Recapture (SCR) models | 'Greg Distiller provides a comprehensive introduction to SCR models and how to perform these in R' | <https://science.uct.ac.za/seec/stats-toolbox-seminars-spatial-and-species-distribution-toolboxes/spatial-capture-recapture-scr-modelling> | {{ rbib_u_capetown_2024b }} |
| R package | Package 'oSCR' | The 'sim.SCR' function
may be particularly useful. | Article: <https://onlinelibrary.wiley.com/doi/10.1111/ecog.04551>;<br><br>R package: <https://github.com/jaroyle/oSCR> | {{ rbib_sutherland_et_al_2019 }} |
| Tutorial | oSCR package \[online resources\] | This site contains tutorials; supplemental materials for the book Spatial Capture-Recapture by Royle, Chandler, Sollmann & Gardner (2013). | <https://sites.google.com/site/spatialcapturerecapture/oscr-package/2-getting-started-with-oscr> | {{ rbib_royle_et_al_2013 }} |
| App/ProgramR package | DENSITY | Software for analysing capture-recapture data from passive detector arrays. | <https://doi.org/10.32800/abc.2004.27.021> | {{ rbib_efford_et_al_2004 }} |
| resource10_type |
:::::::

:::::::{tab-item} References
{{ rbib_augustine_et_al_2018 }}
{{ rbib_baddeley_nd }}
{{ rbib_borchers_efford_2008 }}
{{ rbib_chandler_royle_2013 }}
{{ rbib_clarke_2019 }}
{{ rbib_clarke_et_al_2023 }}
{{ rbib_dupont_et_al_2021 }}
{{ rbib_efford_et_al_2004 }}
{{ rbib_efford_boulanger_2019 }}
{{ rbib_efford_2023 }}
{{ rbib_efford_2024a }}
{{ rbib_efford_2024b }}
{{ rbib_fleming_et_al_2021 }}
{{ rbib_gopalaswamy_et_al_2012 }}
{{ rbib_proctor_et_al_2022 }}
{{ rbib_mcfarlane_et_al_2020 }}
{{ rbib_morin_et_al_2022 }}
{{ rbib_nawaz_et_al_2021 }}
{{ rbib_oscrpackage206 }}
{{ rbib_sollmann_et_al_2012 }}
{{ rbib_sun_et_al_2014 }}
{{ rbib_romairone_et_al_2018 }}
{{ rbib_royle_et_al_2014 }}
{{ rbib_royle_2016 }}
{{ rbib_royle_2020 }}
{{ rbib_royle_young_2008 }}
{{ rbib_u_capetown_2024a }}
{{ rbib_u_capetown_2024b }}
:::::::

::::::::
