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
# {{ name_mod_occupancy }}
<!--
:::{note}
replace me with text
:::
-->

**{{ term_mod_occupancy }}**: {{ term_def_mod_occupancy }}

:::::::{dropdown} Assumptions, Pros, Cons
:::::{grid}

::::{grid-item-card} Assumptions
- {{ mod_occupancy_assump_01 }}
- {{ mod_occupancy_assump_02 }}
- {{ mod_occupancy_assump_03 }}
- {{ mod_occupancy_assump_04 }}
- {{ mod_occupancy_assump_05 }}
::::
::::{grid-item-card} Pros
- {{ mod_occupancy_pro_01 }}
- {{ mod_occupancy_pro_02 }}
- {{ mod_occupancy_pro_03 }}
- {{ mod_occupancy_pro_04 }}
- {{ mod_occupancy_pro_05 }}
::::
::::{grid-item-card} Cons
- {{ mod_occupancy_con_01 }}
- {{ mod_occupancy_con_02 }}
::::
:::::
:::::::

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

Occupancy models describe spatial patterns of animal occurrence ({{ ref_intext_sollmann_2018 }}) and have been proposed as a proxy for abundance ({{ ref_intext_noon_et_al_2012 }}). They ask: what proportion of a study area is inhabited by a population – that is, at how many camera sites do one or more individuals of a species occur ({{ ref_intext_mackenzie_et_al_2017 }})? The basic equation for occupancy is: 

:::{figure} ../03_images/03_image_files/clarke_et_al_2023_eqn_occupancy1.png
:align: center
:::

where *𝜓* is the probability a site is occupied, *𝑥̂* is the estimated number of occupied sites (i.e., the count of sites where animals were detected, corrected for detection probability) and 𝑠 is the total number of sites surveyed ({{ ref_intext_mackenzie_et_al_2017 }}). Unlike simple measures of presence-absence, occupancy models account for imperfect detection ({{ ref_intext_sollmann_2018 }}). They attempt to differentiate between absence – animals truly not present – and nondetection – animals present but not detected – by repeatedly sampling sites over time. The central assumption of basic occupancy models is that repeated samples occur during a period in which the site is closed to changes in occupancy (i.e., occupancy status – present or absent – does not change during the sampling period). Thus if a species is detected during one of three sampling occasions, it is assumed that it was present during all three occasions but undetected during two.

In theory, occupancy and abundance share a predictable relationship. As population size increases, the number of sites occupied by members of that population should also increase (until all sites are occupied); likewise, a decrease in population size should lead to a decrease in the number of sites used ({{ ref_intext_gaston_et_al_2000 }}; {{ ref_intext_royle_dorazio_2008 }}). This is called an occupancy-abundance relationship, and – because of it – occupancy can be used as an index of abundance.

Advantages of occupancy as an index of abundance include:
- Occupancy studies may be easier to implement than some abundance or density estimators ({{ ref_intext_noon_et_al_2012 }}; {{ ref_intext_sollmann_2018 }}). 
- Occupancy-abundance relationships appear to be robust to territoriality, group travelling behaviour and other biological traits ({{ ref_intext_steenweg_et_al_2018 }}). 
- Occupancy can be modelled as a function of site- and sampling-specific covariates to better understand which factors predict animal occurrence ({{ ref_intext_sollmann_2018 }}). 

However, many researchers have cautioned against the use occupancy as an index. As with relative abundance (RA; see above), there is no consistent, long-term relationship between occupancy and abundance ({{ ref_intext_efford_dawson_2012 }}). Occupancy can change with abundance, but also with survey duration, species home range size, animal movement, etc., muddling occupancy-abundance relationships and thus inferences about population size ({{ ref_intext_neilson_et_al_2018 }}; {{ ref_intext_steenweg_et_al_2018 }}). While occupancy is a powerful stand-alone metric, Sollmann (2018) says it should not be “misinterpreted” as an index of abundance.

Despite its widespread use, occupancy may be particularly problematic for camera trap studies due to the violation of the closure assumption. Burton et al. (2015) highlighted that many camera trap studies using occupancy do not explicitly define the “site,” although is often implicitly given as some larger area around a camera trap. Since camera trap studies typically target mammal species with relatively large home ranges, the site closure assumption is almost certainly violated in most cases. Many camera trappers therefore assume that “occupancy” is in fact “use” of a site (i.e., the site is not closed), and that detection probability also includes availability for detection. Mackenzie et al. (2017) suggested that estimates should be unbiased if movements in and out of a site are random, but this assumption is rarely tested. And where occupancy estimates have been tested using realistic mammal movements, they have generally performed poorly ({{ ref_intext_neilson_et_al_2018 }}; {{ ref_intext_stewart_et_al_2018 }}).
::::::

::::::{tab-item} Visual resources

:::::{grid} 3
:gutter: 1
:padding: 0
:margin: 0

::::{grid-item-card} {{ ref_intext_murray_et_al_2021 }}
:::{figure} ../03_images/03_image_files/murray_et_al_2021.jpg
:class: img_grid
:::
**Murray et al. (2021) - Fig. 1** Schematic of our multi- state occupancy model to estimate the occurrence of coyotes and mange. 
:::{dropdown}
We used images of coyotes collected along transects following an urban gradient in the Chicago metro area in a standard single-species multi-season model with a stacked design. Following the coyote occupancy model, our mange model estimates the distribution of coyote with sarcoptic mange conditional on the distribution of coyote, mangy or otherwise, using by-image variation in the presence of mange signs and the quality of the image.
:::
::::

::::{grid-item-card} {{ ref_intext_southwell_et_al_2019 }}
:::{figure} ../03_images/03_image_files/southwell_et_al_2019_fig1_clipped.png 
:class: img_grid
:::
**Southwell et al. (2019) - Fig. 1.** Structure of the spatially explicit power analysis framework for multiple species in dynamic landscapes.
::::

::::{grid-item-card} {{ ref_intext_clarke_et_al_2023 }}
:::{figure} ../03_images/03_image_files/clarke_et_al_2023_eqn_occupancy1.png 
:class: img_grid
:::
   
::::
:::::

:::::{grid} 3
:gutter: 1
:padding: 0
:margin: 0

::::{grid-item-card} {{ ref_intext_chatterjee_et_al_2021 }}
:::{figure} ../03_images/03_image_files/chatterjee_et_al_2021_table2_clipped.png 
:class: img_grid
:::
**Chatterjee et al. (2021) - Table 2.** Broad classifications of mammals based on occupancy and detection probabilities.
::::

::::{grid-item-card} {{ ref_intext_byrne_golden_2021 }}
:::{figure} ../03_images/03_image_files/byrne_golden_2021_img1.png 
:class: img_grid
:::
**Byrne & Golden (2021)** - The problem that occurs when we do not observe the species is that we do not know which of the two possible outcomes is true. If we did not see the species, we cannot know if it was truly there or truly not there because we did not observe it. This is where occupancy modeling can be helpful; we can use occupancy models to help us determine our detection probability and estimate our latent variable z, which is our true occupancy, and our occupancy probability ψψ. By using this approach, we can estimate the probability that the site is actually occupied given we do not observe the individual.
::::

::::{grid-item-card} {{ ref_intext_guilleraarroita_2016 }}
:::{figure} ../03_images/03_image_files/guilleraarroita_2016_fig1.jpg
:class: img_grid
:::
**Guillera‐Arroita (2016) - Fig. 1** Species distribution modelling with imperfect detection: model structure and data needs. 
:::{dropdown}
(a) The model has two components: one that describes the distribution of the species as a function of environmental covariates; and one that describes how that distribution pattern is observed which can depend both on environmental covariates at the site level and on the characteristic of the specific survey visit. (b) Example of the statistical construction of one of these models. Here detection data comes in the form of binary records *d<sub>ij</sub>*. Presenceabsence of the species at a site *z<sub>i</sub>* is modelled using a logistic regression, as a function of two site-level predictors: *E* and *F*. Detection  probability *p<sub>ij</sub>* at occupied sites is modelled through a second logistic regression as a function of two covariates: *C*, which is site specific, and *D*, which is survey specific. The model assumes that the occupancy status of the site (*z<sub>i</sub>*) does not change between survey occasions (closure assumption). This model assumes no false positives, i.e. all detections are 0 at sites where the species is not present (*z<sub>i</sub>* = 0).  (c) Examples of data that provide information to account for false absences in species distribution models.
:::
::::
:::::

:::::{grid} 3
:gutter: 1
:padding: 0
:margin: 0

::::{grid-item-card} {{ ref_intext_proteus_nd }}
:::{figure} ../03_images/03_image_files/proteus_2018_obs_state.jpg
:class: img_grid
:::
    
::::

:::::

:::::{grid} 3
:gutter: 1
:padding: 0
:margin: 0

::::{grid-item-card} {{ ref_intext_cove_2020a }}
<div>
  <div style="position:relative;padding-top:56.25%;">
    <iframe src="https://www.youtube.com/embed/n21Ugw0lYcY?si=RUCD7WjcLPJdHR00" loading="lazy" frameborder="0" allowfullscreen
      style="position:absolute;top:0;left:0;width:100%;height:100%;"></iframe>
  </div>
</div>

Occupancy Modeling Video 1 - Sampling Techniques for Mammals
::::

::::{grid-item-card} {{ ref_intext_cove_2020b }} 
<div>
  <div style="position:relative;padding-top:56.25%;">
    <iframe src="https://www.youtube.com/embed/u--F8_oRpVU?si=XzL4GMaQmvlL-noj" loading="lazy" frameborder="0" allowfullscreen
      style="position:absolute;top:0;left:0;width:100%;height:100%;"></iframe>
  </div>
</div>

Occupancy Modeling Video 2 -Introductory Statistical Review
::::

::::{grid-item-card} {{ ref_intext_cove_2020c }}
<div>
  <div style="position:relative;padding-top:56.25%;">
    <iframe src="https://www.youtube.com/embed/-F-txltI_iA?si=C8R-MQ3pKcskOcQt" loading="lazy" frameborder="0" allowfullscreen
      style="position:absolute;top:0;left:0;width:100%;height:100%;"></iframe>
  </div>
</div>

Occupancy Modeling Video 3 - What are Occupancy Models and What are the Applications?
::::
:::::

:::::{grid} 3
:gutter: 1
:padding: 0
:margin: 0

::::{grid-item-card} {{ ref_intext_cove_2020d }} 
<div>
  <div style="position:relative;padding-top:56.25%;">
    <iframe src="https://www.youtube.com/embed/DVo4KVMPnWg?si=m_umrFr9FjNb9KlK" loading="lazy" frameborder="0" allowfullscreen
      style="position:absolute;top:0;left:0;width:100%;height:100%;"></iframe>
  </div>
</div>

Occupancy Modeling Video 4 - How to Run and Interpret the Models in PRESENCE
::::

::::{grid-item-card} {{ ref_intext_proteus_2018 }}
<div>
  <div style="position:relative;padding-top:56.25%;">
    <iframe src="https://www.youtube.com/embed/Sp4kb4_TiBA?si=HfYJ3DgqOJfiJ4Z4l" loading="lazy" frameborder="0" allowfullscreen
      style="position:absolute;top:0;left:0;width:100%;height:100%;"></iframe>
  </div>
</div>

Occupancy modelling - more than species presence/absence! (Darryl MacKenzie)
::::

::::{grid-item-card} {{ ref_intext_proteus_2019a }}
<div>
  <div style="position:relative;padding-top:56.25%;">
    <iframe src="https://www.youtube.com/embed/zKQFY8W4ceU?si=ibziVu2KyWro5IUx" loading="lazy" frameborder="0" allowfullscreen
      style="position:absolute;top:0;left:0;width:100%;height:100%;"></iframe>
  </div>
</div>

Occupancy modelling - the difference between probability and proportion of units occupied
::::
:::::

:::::{grid} 3
:gutter: 1
:padding: 0
:margin: 0

::::{grid-item-card} {{ ref_intext_proteus_2019b }}
<div>
  <div style="position:relative;padding-top:56.25%;">
    <iframe src="https://www.youtube.com/embed/tCh7rTu6fvQ?si=xHlbwdQa69Kma-Ma" loading="lazy" frameborder="0" allowfullscreen
      style="position:absolute;top:0;left:0;width:100%;height:100%;"></iframe>
  </div>
</div>

Occupancy models - how many covariates can I include?
::::

::::{grid-item-card} {{ ref_intext_weecology_2020 }}
<div>
  <div style="position:relative;padding-top:56.25%;">
    <iframe src="<https://www.youtube.com/embed/0VObf2rMrI8?si=cDKbg_-IzRZNGq8T>" loading="lazy" frameborder="0" allowfullscreen
      style="position:absolute;top:0;left:0;width:100%;height:100%;"></iframe>
  </div>
</div>

Introduction to Species Distribution Modeling Using R
::::

:::::

::::::

::::::{tab-item} Shiny apps/Widgets
:::::{card} Bias in single-season occupancy models
Compute the relative bias (in %) in the maximum-likelihood estimator of the occupancy probability ψ in a single-season (aka static) occupancy model with constant parameters fitted with the package 'unmarked'.
{{ ref_bib_gimenez_2020a }}

<iframe
    width="100%"
    height="900"
    src="https://ecologicalstatistics.shinyapps.io/bias_occupancy/"
    loading="lazy"
    frameborder="0" 
    allow="accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture"
    allowfullscreen>
</iframe>
:::::
::::::

:::::{tab-item} Analytical tools & Resources
| Type | Name | Note | URL |Reference |
|:----------------|:-------------------------------|:----------------------------------------------------------------|:----------------------|:----------------------------------------| 
| rJAGS/R code | mfidino/multi-state-occupancy-models |     | <https://github.com/mfidino/multi-state-occupancy-models> | {{ ref_bib_fidino_2021a }} |
| JAGS/R code | A gentle introduction to an integrated occupancy model that combines presence-only and detection/non-detection data, and how to fit it in JAGS; <br>integrated-occupancy-model” |      | <https://masonfidino.com/bayesian_integrated_model/>;<br><https://github.com/mfidino/integrated-occupancy-model> | {{ ref_bib_fidino_2021b }}; <br><br>{{ ref_bib_fidino_2021c }} |
| JAGS code/Tutorial | So, you don't have enough data to fit a dynamic occupancy model? An introduction to auto-logistic occupancy models;<br>auto-logistic-occupancy | 
 | <https://masonfidino.com/autologistic_occupancy_model/>;<br><https://github.com/mfidino/auto-logistic-occupancy> | {{ ref_bib_fidino_2021d }}; <br><br>{{ ref_bib_fidino_2021e }} |
| R package | Package “autoOcc” | An R package for fitting autologistic occupancy models | <https://github.com/mfidino/autoOcc> | {{ ref_bib_fidino_2023 }} |
| R code | mfidino/periodicity | Using Fourier series to predict periodic patterns in dynamic occupancy models | <https://github.com/mfidino/periodicity> | {{ ref_bib_fidino_magle_2017 }} |
| Error! Reference source not found. | Error! Reference source not found. | Error! Reference source not found. | Error! Reference source not found. | {{ ref_bib_Error! Reference source not found. }} |
| R code/Tutorial | “An Introduction to Camera Trap Data Management and Analysis in R > Chapter 11 Occupancy” |     | <https://bookdown.org/c_w_beirne/wildCo-Data-Analysis/occupancy.html> | {{ ref_bib_wildco_lab_2021c }} |
| Program  | Program “PRESENCE” | "Relatively simple, but comprehensive, software dedicated to occupancy estimation. Linux version available. Can also be used for occupancy-based species richness estimation." (Wearn & Glover-Kapfer, 2017) | **Software**: <www.mbr-pwrc.usgs.gov/software/presence.html>;<br>**Help forum**: <www.phidot.org>| {{ ref_bib_hines_2006}} |
| R package | Package “RPresence” | “The R counterpart to Presence. Cross-platform (Windows, Mac and Linux)." (Wearn & Glover-Kapfer, 2017) | <https://www.mbr-pwrc.usgs.gov/software/presence.shtml> | {{ ref_bib_hines_2006 }} |
| R package | R package "unmarked” | "Implements a wide variety of occupancy and count-based abundance models (the latter are mostly not appropriate for camera-trapping). Actively being developed and supported by a community of users. Cross-platform (Windows, Mac and Linux)." (Wearn & Glover-Kapfer, 2017) | <https://cran.r-project.org/web/packages/unmarked/index.html>;<br><https://groups.google.com/d/forum/unmarked,>;<br>https://hmecology.github.io/unmarked> | {{ ref_bib_kellner_et_al_2023 }}; <br><br>{{ ref_bib_fiske_chandler_2011 }} |
| R code/Tutorial | Multi-season Occupancy Models |     | <https://darinjmcneil.weebly.com/multi-season-occupancy.html> | {{ ref_bib_mcneil_nd }} |
| R package | Package “detect” | R package for analyzing wildlife data with detection error | <https://github.com/psolymos/detect> | {{ ref_bib_solymos_2023 }} |
| R code/Tutorial | Occupancy Modeling | Easy to follow explanation of occupancy models with accompanying tutorial and R code.  | <https://kevintshoemaker.github.io/NRES-746/Occupancy.html> | {{ ref_bib_byrne_golden_2021 }} |
| Tutorial | occupancyTuts: Occupancy modelling tutorials with RPresence | Occupancy modelling tutorials with RPresence | <https://doi.org/10.1111/2041-210X.14285> | {{ ref_bib_donovan_et_al_2024 }} |
| R code/Tutorial | Implicit dynamics occupancy models in R | Implicit dynamics occupancy models with the R package RPresence. These models estimate occupancy probability when it changes through time without estimating colonization and extinction parameters.<br>The code and sample data from this tutorial are available on GitHub; <https://github.com/jamesepaterson/occupancyworkshop>. | <https://jamesepaterson.github.io/jamespatersonblog/2024-06-02_implicitdynamicsoccupancy.html> | {{ ref_bib_paterson_2024 }} |
| Tutorial | Using the mgcvmgcv package to create a generalized additive occupancy model in R  |    | <https://masonfidino.com/generalized_additive_occupancy_model> | {{ ref_bib_fidino_2021f }} |
| R Shiny app | Bias in single-season occupancy models | "Compute the relative bias (in %) in the maximum-likelihood estimator of the occupancy probability ψ in a single-season (aka static) occupancy model with constant parameters fitted with the package 'unmarked'." | **Repo**: <https://github.com/oliviergimenez/bias_occupancy_flexdashboard><br>**App**: <https://ecologicalstatistics.shinyapps.io/bias_occupancy> | {{ ref_bib_gimenez_2020a }} |
| R code | Bias in occupancy estimate for a static model | "R code to calculate bias in occupancy estimate as a function of the detection probability given various levels of occupancy probability, various number of sites and surveys." | <https://github.com/oliviergimenez/bias_occupancy>| {{ ref_bib_gimenez_2020b}} |
| R code/ Presentation | Species Distribution Modelling | 'Vernon Visser provided a brief introduction to SDMs. Below you can find the lecture slides and R script from this seminar. Provided in these materials is:<br>- A step-by-step guide to running your own SDM<br>- Suggestions for best practices<br>- References that can help provide more detail on the methods<br>-An R script that is annotated to make its understanding and adaptability easier' | <https://science.uct.ac.za/seec/stats-toolbox-seminars-spatial-and-species-distribution-toolboxes/species-distribution-modelling> | {{ ref_bib_u_capetown_2024 }} |
::::::

::::::{tab-item} References
{{ ref_bib_burton_et_al_2015 }}

{{ ref_bib_byrne_golden_2021 }}

{{ ref_bib_cove_2020a }}

{{ ref_bib_cove_2020b }}

{{ ref_bib_cove_2020c }}

{{ ref_bib_cove_2020d }}

{{ ref_bib_donovan_et_al_2024 }}

{{ ref_bib_efford_dawson_2012 }}

{{ ref_bib_fidino_2021d }}

{{ ref_bib_fidino_2021a }}

{{ ref_bib_fidino_2021b }}

{{ ref_bib_fidino_2021c }}

{{ ref_bib_fidino_2021e }}

{{ ref_bib_fidino_2021f }}

{{ ref_bib_fidino_2023 }}

{{ ref_bib_fidino_magle_2017 }}

{{ ref_bib_fiske_chandler_2011 }}

{{ ref_bib_gaston_et_al_2000 }}

{{ ref_bib_gimenez_2020a }}

{{ ref_bib_gimenez_2020b }}

{{ ref_bib_gimenez_2023 }}

{{ ref_bib_guillera_arroita_et_al_2012 }}

{{ ref_bib_hines_2006 }}

{{ ref_bib_kellner_et_al_2023 }}

{{ ref_bib_mackenzie_et_al_2017 }}

{{ ref_bib_mcneil_nd }}

{{ ref_bib_murray_et_al_2021 }}

{{ ref_bib_neilson_et_al_2018 }}

{{ ref_bib_noon_et_al_2012 }}

{{ ref_bib_paterson_2024 }}

{{ ref_bib_proteus_2018 }}

{{ ref_bib_proteus_2019a }}

{{ ref_bib_proteus_2019b }}

{{ ref_bib_royle_dorazio_2008 }}

{{ ref_bib_sollmann_2018 }}

{{ ref_bib_solymos_2023 }}

{{ ref_bib_southwell_et_al_2019 }}

{{ ref_bib_steenweg_et_al_2018 }}

{{ ref_bib_stewart_et_al_2018 }}

{{ ref_bib_weecology_2020 }}

{{ ref_bib_wildco_lab_2021c }}	
::::::

:::::::