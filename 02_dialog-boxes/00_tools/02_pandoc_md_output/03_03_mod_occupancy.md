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
(i_mod_occupancy)=
# {{ title_i_mod_occupancy }}

<!--
:::{hint}
replace me with text
:::
-->

**{{ name_mod_occupancy }}**: {{ def_mod_occupancy }}
```{include} pro_con_assump/mod_occupancy_apc.md
```

:::::::{tab-set}

::::::{tab-item} Overview
```{include} include/00_coming_soon.md
```
::::::

::::::{tab-item} In-depth
```{include} include/note_adapted_clarke_et_al_2023.md
```

Occupancy models describe spatial patterns of animal occurrence ({{ rtxt_sollmann_2018 }}) and have been proposed as a proxy for abundance ({{ rtxt_noon_et_al_2012 }}). They ask: what proportion of a study area is inhabited by a population – that is, at how many camera sites do one or more individuals of a species occur ({{ rtxt_mackenzie_et_al_2017 }})? The basic equation for occupancy is:

:::{figure} ../03_images/03_image_files/clarke_et_al_2023_eqn_occupancy1.png
:align: center
:::

where *𝜓* is the probability a site is occupied, *𝑥̂* is the estimated number of occupied sites (i.e., the count of sites where animals were detected, corrected for detection probability) and 𝑠 is the total number of sites surveyed ({{ rtxt_mackenzie_et_al_2017 }}). Unlike simple measures of presence-absence, occupancy models account for imperfect detection ({{ rtxt_sollmann_2018 }}). They attempt to differentiate between absence – animals truly not present – and nondetection – animals present but not detected – by repeatedly sampling sites over time. The central assumption of basic occupancy models is that repeated samples occur during a period in which the site is closed to changes in occupancy (i.e., occupancy status – present or absent – does not change during the sampling period). Thus if a species is detected during one of three sampling occasions, it is assumed that it was present during all three occasions but undetected during two.

In theory, occupancy and abundance share a predictable relationship. As population size increases, the number of sites occupied by members of that population should also increase (until all sites are occupied); likewise, a decrease in population size should lead to a decrease in the number of sites used ({{ rtxt_gaston_et_al_2000 }}; {{ rtxt_royle_dorazio_2008 }}). This is called an occupancy-abundance relationship, and – because of it – occupancy can be used as an index of abundance.

Advantages of occupancy as an index of abundance include:
- Occupancy studies may be easier to implement than some abundance or density estimators ({{ rtxt_noon_et_al_2012 }}; {{ rtxt_sollmann_2018 }}).
- Occupancy-abundance relationships appear to be robust to territoriality, group travelling behaviour and other biological traits ({{ rtxt_steenweg_et_al_2018 }}).
- Occupancy can be modelled as a function of site- and sampling-specific covariates to better understand which factors predict animal occurrence ({{ rtxt_sollmann_2018 }}).

However, many researchers have cautioned against the use occupancy as an index. As with relative abundance (RA; see above), there is no consistent, long-term relationship between occupancy and abundance ({{ rtxt_efford_dawson_2012 }}). Occupancy can change with abundance, but also with survey duration, species home range size, animal movement, etc., muddling occupancy-abundance relationships and thus inferences about population size ({{ rtxt_neilson_et_al_2018 }}; {{ rtxt_steenweg_et_al_2018 }}). While occupancy is a powerful stand-alone metric, Sollmann (2018) says it should not be "misinterpreted" as an index of abundance.

Despite its widespread use, occupancy may be particularly problematic for camera trap studies due to the violation of the closure assumption. Burton et al. (2015) highlighted that many camera trap studies using occupancy do not explicitly define the "site," although is often implicitly given as some larger area around a camera trap. Since camera trap studies typically target mammal species with relatively large home ranges, the site closure assumption is almost certainly violated in most cases. Many camera trappers therefore assume that "occupancy" is in fact "use" of a site (i.e., the site is not closed), and that detection probability also includes availability for detection. Mackenzie et al. (2017) suggested that estimates should be unbiased if movements in and out of a site are random, but this assumption is rarely tested. And where occupancy estimates have been tested using realistic mammal movements, they have generally performed poorly ({{ rtxt_neilson_et_al_2018 }}; {{ rtxt_stewart_et_al_2018 }}).
::::::

::::::{tab-item} Visual resources

:::::{grid} 3
:gutter: 1
:padding: 0
:margin: 0

::::{grid-item-card} {{ rtxt_murray_et_al_2021 }}
:::{figure} ../03_images/03_image_files/murray_et_al_2021.jpg
:class: img_grid
:::
**Murray et al. (2021) - Fig. 1** Schematic of our multi- state occupancy model to estimate the occurrence of coyotes and mange.
:::{dropdown}
We used images of coyotes collected along transects following an urban gradient in the Chicago metro area in a standard single-species multi-season model with a stacked design. Following the coyote occupancy model, our mange model estimates the distribution of coyote with sarcoptic mange conditional on the distribution of coyote, mangy or otherwise, using by-image variation in the presence of mange signs and the quality of the image.
:::
::::
::::{grid-item-card} {{ rtxt_southwell_et_al_2019 }}
:::{figure} ../03_images/03_image_files/southwell_et_al_2019_fig1_clipped.png
:class: img_grid
:::
**Southwell et al. (2019) - Fig. 1.** Structure of the spatially explicit power analysis framework for multiple species in dynamic landscapes.
::::

::::{grid-item-card} {{ rtxt_clarke_et_al_2023 }}
:::{figure} ../03_images/03_image_files/clarke_et_al_2023_eqn_occupancy1.png
:class: img_grid
:::
::::

:::::

:::::{grid} 3
:gutter: 1
:padding: 0
:margin: 0

::::{grid-item-card} {{ rtxt_chatterjee_et_al_2021 }}
:::{figure} ../03_images/03_image_files/chatterjee_et_al_2021_table2_clipped.png
:class: img_grid
:::
**Chatterjee et al. (2021) - Table 2.** Broad classifications of mammals based on occupancy and detection probabilities.
::::

::::{grid-item-card} {{ rtxt_byrne_golden_2021 }}
:::{figure} ../03_images/03_image_files/byrne_golden_2021_img1.png
:class: img_grid
:::
**Byrne & Golden (2021)** - The problem that occurs when we do not observe the species is that we do not know which of the two possible outcomes is true. If we did not see the species, we cannot know if it was truly there or truly not there because we did not observe it. This is where occupancy modeling can be helpful; we can use occupancy models to help us determine our detection probability and estimate our latent variable z, which is our true occupancy, and our occupancy probability ψψ. By using this approach, we can estimate the probability that the site is actually occupied given we do not observe the individual.
::::

::::{grid-item-card} {{ rtxt_guilleraarroita_2016 }}
:::{figure} ../03_images/03_image_files/guilleraarroita_2016_fig1.jpg
:class: img_grid
:::
**Guillera‐Arroita (2016) - Fig. 1** Species distribution modelling with imperfect detection: model structure and data needs.
:::{dropdown}
(a) The model has two components: one that describes the distribution of the species as a function of environmental covariates; and one that describes how that distribution pattern is observed which can depend both on environmental covariates at the site level and on the characteristic of the specific survey visit. (b) Example of the statistical construction of one of these models. Here detection data comes in the form of binary records *d<sub>ij</sub>*. Presenceabsence of the species at a site *z<sub>i</sub>* is modelled using a logistic regression, as a function of two site-level predictors: *E* and *F*. Detection probability *p<sub>ij</sub>* at occupied sites is modelled through a second logistic regression as a function of two covariates: *C*, which is site specific, and *D*, which is survey specific. The model assumes that the occupancy status of the site (*z<sub>i</sub>*) does not change between survey occasions (closure assumption). This model assumes no false positives, i.e. all detections are 0 at sites where the species is not present (*z<sub>i</sub>* = 0). (c) Examples of data that provide information to account for false absences in species distribution models.
:::
::::
:::::

:::::{grid} 3
:gutter: 1
:padding: 0
:margin: 0

::::{grid-item-card} {{ rtxt_proteus_nd }}
:::{figure} ../03_images/03_image_files/proteus_2018_obs_state.jpg
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

:::::

:::::{grid} 3
:gutter: 1
:padding: 0
:margin: 0

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

:::::

:::::{grid} 3
:gutter: 1
:padding: 0
:margin: 0

::::{grid-item-card} {{ rtxt_cove_2020a }}
<div><div style="position:relative;padding-top:56.25%;"><iframe src="https://www.youtube.com/embed/n21Ugw0lYcY?si=RUCD7WjcLPJdHR00" loading="lazy" frameborder="0" allowfullscreen style="position:absolute;top:0;left:0;width:100%;height:100%;"></iframe></div></div>

Occupancy Modeling Video 1 - Sampling Techniques for Mammals
::::

::::{grid-item-card} {{ rtxt_cove_2020b }}
<div><div style="position:relative;padding-top:56.25%;"><iframe src="https://www.youtube.com/embed/u--F8_oRpVU?si=XzL4GMaQmvlL-noj" loading="lazy" frameborder="0" allowfullscreen style="position:absolute;top:0;left:0;width:100%;height:100%;"></iframe></div></div>

Occupancy Modeling Video 2 -Introductory Statistical Review
::::

::::{grid-item-card} {{ rtxt_cove_2020c }}
<div><div style="position:relative;padding-top:56.25%;"><iframe src="https://www.youtube.com/embed/-F-txltI_iA?si=C8R-MQ3pKcskOcQt" loading="lazy" frameborder="0" allowfullscreen style="position:absolute;top:0;left:0;width:100%;height:100%;"></iframe></div></div>

Occupancy Modeling Video 3 - What are Occupancy Models and What are the Applications?
::::

:::::

:::::{grid} 3
:gutter: 1
:padding: 0
:margin: 0

::::{grid-item-card} {{ rtxt_cove_2020d }}
<div><div style="position:relative;padding-top:56.25%;"><iframe src="https://www.youtube.com/embed/DVo4KVMPnWg?si=m_umrFr9FjNb9KlK" loading="lazy" frameborder="0" allowfullscreen style="position:absolute;top:0;left:0;width:100%;height:100%;"></iframe></div></div>

Occupancy Modeling Video 4 - How to Run and Interpret the Models in PRESENCE
::::

::::{grid-item-card} {{ rtxt_proteus_2018 }}
<div><div style="position:relative;padding-top:56.25%;"><iframe src="https://www.youtube.com/embed/Sp4kb4_TiBA?si=HfYJ3DgqOJfiJ4Z4l" loading="lazy" frameborder="0" allowfullscreen style="position:absolute;top:0;left:0;width:100%;height:100%;"></iframe>
</div>
</div>

Occupancy modelling - more than species presence/absence! (Darryl MacKenzie)
::::

::::{grid-item-card} {{ rtxt_proteus_2019a }}
<div><div style="position:relative;padding-top:56.25%;"><iframe src="https://www.youtube.com/embed/zKQFY8W4ceU?si=ibziVu2KyWro5IUx" loading="lazy" frameborder="0" allowfullscreen style="position:absolute;top:0;left:0;width:100%;height:100%;"></iframe></div></div>

Occupancy modelling - the difference between probability and proportion of units occupied
::::

:::::

:::::{grid} 3
:gutter: 1
:padding: 0
:margin: 0

::::{grid-item-card} {{ rtxt_proteus_2019b }}
<div><div style="position:relative;padding-top:56.25%;"><iframe src="https://www.youtube.com/embed/tCh7rTu6fvQ?si=xHlbwdQa69Kma-Ma" loading="lazy" frameborder="0" allowfullscreen style="position:absolute;top:0;left:0;width:100%;height:100%;"></iframe></div></div>

Occupancy models - how many covariates can I include?
::::

::::{grid-item-card} {{ rtxt_weecology_2020 }}
<div><div style="position:relative;padding-top:56.25%;"><iframe src="<https://www.youtube.com/embed/0VObf2rMrI8?si=cDKbg_-IzRZNGq8T>" loading="lazy" frameborder="0" allowfullscreen style="position:absolute;top:0;left:0;width:100%;height:100%;"></iframe></div></div>

Introduction to Species Distribution Modeling Using R
::::

::::{grid-item-card} {{ rtxt_vid9_ref_id }}
<div><div style="position:relative;padding-top:56.25%;"><iframe src="vid9_url" loading="lazy" frameborder="0" allowfullscreen style="position:absolute;top:0;left:0;width:100%;height:100%;"></iframe></div></div>

::::

:::::
::::::

::::::{tab-item} Shiny apps/Widgets

:::::{card}
::::{dropdown} shiny_name
shiny_caption

<iframe width="100%" height="900" src="shiny_url" loading="lazy" frameborder="0" allow="accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture" allowfullscreen></iframe>
::::

::::{dropdown} Bias in single-season occupancy models
Compute the relative bias (in %) in the maximum-likelihood estimator of the occupancy probability ψ in a single-season (aka static) occupancy model with constant parameters fitted with the package 'unmarked'.
{{ rbib_gimenez_2020a }}

<iframe width="100%" height="900" src="https://ecologicalstatistics.shinyapps.io/bias_occupancy/" loading="lazy" frameborder="0" allow="accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture" allowfullscreen></iframe>
::::

:::::
::::::

:::::{tab-item} Analytical tools & Resources
| Type | Name | Note | URL |Reference |
|:----------------|:-------------------------------|:----------------------------------------------------------------|:----------------------|:----------------------------------------|
| rJAGS/R code | mfidino/multi-state-occupancy-models | | <https://github.com/mfidino/multi-state-occupancy-models> | {{ rbib_fidino_2021a }} |
| JAGS/R code | A gentle introduction to an integrated occupancy model that combines presence-only and detection/non-detection data, and how to fit it in JAGS; <br>integrated-occupancy-model" | | <https://masonfidino.com/bayesian_integrated_model/>;<br><https://github.com/mfidino/integrated-occupancy-model> | {{ rbib_fidino_2021b }}; <br><br>{{ rbib_fidino_2021c }} |
| JAGS code/Tutorial | So, you don't have enough data to fit a dynamic occupancy model? An introduction to auto-logistic occupancy models;<br>auto-logistic-occupancy |
| <https://masonfidino.com/autologistic_occupancy_model/>;<br><https://github.com/mfidino/auto-logistic-occupancy> | {{ rbib_fidino_2021d }}; <br><br>{{ rbib_fidino_2021e }} |
| R package | Package "autoOcc" | An R package for fitting autologistic occupancy models | <https://github.com/mfidino/autoOcc> | {{ rbib_fidino_2023 }} |
| R code | mfidino/periodicity | Using Fourier series to predict periodic patterns in dynamic occupancy models | <https://github.com/mfidino/periodicity> | {{ rbib_fidino_magle_2017 }} |
| Spreadsheet | OccPower.xlsx | Spreadsheet to compute power to detect difference in 2 independent occupancy estimates using asymptotic approximations described in Guillera-Arroita et. al. (2012). | [Download the XLS](../09_downloads/OccPower.xlsx) | {{ rbib_guillera_arroita_et_al_2012 }} |
| R code/Tutorial | "An Introduction to Camera Trap Data Management and Analysis in R > Chapter 11 Occupancy" | | <https://bookdown.org/c_w_beirne/wildCo-Data-Analysis/occupancy.html> | {{ rbib_wildco_lab_2021c }} |
| Program | Program "PRESENCE" | "Relatively simple, but comprehensive, software dedicated to occupancy estimation. Linux version available. Can also be used for occupancy-based species richness estimation." (Wearn & Glover-Kapfer, 2017) | **Software**: <www.mbr-pwrc.usgs.gov/software/presence.html>;<br>**Help forum**: <www.phidot.org> | {{ rbib_hines_2006}} |
| R package | Package "RPresence" | "The R counterpart to Presence. Cross-platform (Windows, Mac and Linux)." (Wearn & Glover-Kapfer, 2017) | <https://www.mbr-pwrc.usgs.gov/software/presence.shtml> | {{ rbib_hines_2006 }} |
| R package | R package "unmarked" | "Implements a wide variety of occupancy and count-based abundance models (the latter are mostly not appropriate for camera-trapping). Actively being developed and supported by a community of users. Cross-platform (Windows, Mac and Linux)." (Wearn & Glover-Kapfer, 2017) | <https://cran.r-project.org/web/packages/unmarked/index.html>;<br><https://groups.google.com/d/forum/unmarked,>;<br>https://hmecology.github.io/unmarked> | {{ rbib_kellner_et_al_2023 }}; <br><br>{{ rbib_fiske_chandler_2011 }} |
| R code/Tutorial | Multi-season Occupancy Models | | <https://darinjmcneil.weebly.com/multi-season-occupancy.html> | {{ rbib_mcneil_nd }} |
| R package | Package "detect" | R package for analyzing wildlife data with detection error | <https://github.com/psolymos/detect> | {{ rbib_solymos_2023 }} |
| R code/Tutorial | Occupancy Modeling | Easy to follow explanation of occupancy models with accompanying tutorial and R code. | <https://kevintshoemaker.github.io/NRES-746/Occupancy.html> | {{ rbib_burne_golden_2021 }} |
| Tutorial | occupancyTuts: Occupancy modelling tutorials with RPresence | Occupancy modelling tutorials with RPresence | <https://doi.org/10.1111/2041-210X.14285> | {{ rbib_donovan_et_al_2024 }} |
| R code/Tutorial | Implicit dynamics occupancy models in R | Implicit dynamics occupancy models with the R package RPresence. These models estimate occupancy probability when it changes through time without estimating colonization and extinction parameters.<br>The code and sample data from this tutorial are available on GitHub; <https://github.com/jamesepaterson/occupancyworkshop>. | <https://jamesepaterson.github.io/jamespatersonblog/2024-06-02_implicitdynamicsoccupancy.html> | {{ rbib_paterson_2024 }} |
| Tutorial | Using the mgcvmgcv package to create a generalized additive occupancy model in R | | <https://masonfidino.com/generalized_additive_occupancy_model> | {{ rbib_fidino_2021f }} |
| R Shiny app | Bias in single-season occupancy models | "Compute the relative bias (in %) in the maximum-likelihood estimator of the occupancy probability ψ in a single-season (aka static) occupancy model with constant parameters fitted with the package 'unmarked'." | **Repo**: <https://github.com/oliviergimenez/bias_occupancy_flexdashboard><br>**App**: <https://ecologicalstatistics.shinyapps.io/bias_occupancy> | {{ rbib_gimenez_2020a }} |
| R code | Bias in occupancy estimate for a static model | "R code to calculate bias in occupancy estimate as a function of the detection probability given various levels of occupancy probability, various number of sites and surveys." | <https://github.com/oliviergimenez/bias_occupancy> | {{ rbib_gimenez_2020b }} |
| R code/ Presentation | Species Distribution Modelling | 'Vernon Visser provided a brief introduction to SDMs. Below you can replace the lecture slides and R script from this seminar. Provided in these materials is:<br>- A step-by-step guide to running your own SDM<br>- Suggestions for best practices<br>- References that can help provide more detail on the methods<br>-An R script that is annotated to make its understanding and adaptability easier' | <https://science.uct.ac.za/seec/stats-toolbox-seminars-spatial-and-species-distribution-toolboxes/species-distribution-modelling> | {{ rbib_u_capetown_2024 }} || Single-season occupancy models using a Bayesian approach |
<!-- END_RESOURCE_TABLE -->
::::::

::::::{tab-item} References
{{ rbib_burton_et_al_2015 }}

{{ rbib_byrne_golden_2021 }}

{{ rbib_cove_2020a }}

{{ rbib_cove_2020b }}

{{ rbib_cove_2020c }}

{{ rbib_cove_2020d }}

{{ rbib_donovan_et_al_2024 }}

{{ rbib_efford_dawson_2012 }}

{{ rbib_fidino_2021d }}

{{ rbib_fidino_2021a }}

{{ rbib_fidino_2021b }}

{{ rbib_fidino_2021c }}

{{ rbib_fidino_2021e }}

{{ rbib_fidino_2021f }}

{{ rbib_fidino_2023 }}

{{ rbib_fidino_magle_2017 }}

{{ rbib_fiske_chandler_2011 }}

{{ rbib_gaston_et_al_2000 }}

{{ rbib_gimenez_2020a }}

{{ rbib_gimenez_2020b }}

{{ rbib_gimenez_2023 }}

{{ rbib_guillera_arroita_et_al_2012 }}

{{ rbib_hines_2006 }}

{{ rbib_kellner_et_al_2023 }}

{{ rbib_mackenzie_et_al_2017 }}

{{ rbib_mcneil_nd }}

{{ rbib_murray_et_al_2021 }}

{{ rbib_neilson_et_al_2018 }}

{{ rbib_noon_et_al_2012 }}

{{ rbib_paterson_2024 }}

{{ rbib_proteus_2018 }}

{{ rbib_proteus_2019a }}

{{ rbib_proteus_2019b }}

{{ rbib_royle_dorazio_2008 }}

{{ rbib_sollmann_2018 }}

{{ rbib_solymos_2023 }}

{{ rbib_southwell_et_al_2019 }}

{{ rbib_steenweg_et_al_2018 }}

{{ rbib_stewart_et_al_2018 }}

{{ rbib_weecology_2020 }}

{{ rbib_wildco_lab_2021c }}
::::::

:::::::
