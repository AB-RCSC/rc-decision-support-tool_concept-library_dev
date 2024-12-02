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
(i_mod_rai)=
# {{ title_i_mod_rai }}

<!--
:::{hint}
replace me with text
:::
-->

```{include} pro_con_assump/mod_rai_apc.md
```

:::::::{tab-set}

::::::{tab-item} Overview
```{include} include/00_coming_soon.md
```
::::::

::::::{tab-item} In-depth
```{include} include/note_adapted_clarke_et_al_2023.md
```

In ecology, relative abundance (RA) is any count of animals or animal sign (e.g., number of deer sighted, number of bird vocalizations per unit time, number of moose tracks per kilometer of transect) that is assumed to correlate with absolute abundance ({{ rtxt_obrien_2011 }}). RA is a controversial index for two reasons: 1) there is often no documented relationship between the number of animals or signs observed and population size (i.e., index validation), and 2) detection probability is assumed to be constant between the areas, times or species being compared ({{ rtxt_obrien_2011 }}; {{ rtxt_thompson_et_al_1998 }}).

To the first point: the relationship between the number of animals or signs and abundance is rarely established ({{ rtxt_burton_et_al_2015 }}). Researchers often assume that counts and population size scale linearly – but many other kinds of relationships are possible. When the assumed relationship between counts and abundance diverges from the actual relationship, inferences from RA are not very meaningful ({{ rtxt_thompson_et_al_1998 }}). Validating a count-abundance relationship requires comparison with a robust, accurate estimate of absolute density (e.g., {{ rtxt_krebs_et_al_1987}}; {{ rtxt_rovero_marshall_2009 }}; {{ rtxt_villette_et_al_2016 }}).

To the second point: consider the canonical equation,
```{figure} ../03_images/03_image_files/clarke_et_al_2023_eqn_rai1.png
:width: 80px
:align: center
```

where *𝑁* is population size, *𝐶* is the count of animals or signs and *𝑝* is detection probability ({{ rtxt_anderson_2001 }}; {{ rtxt_brennan_2019 }}). This equation underlies many estimators of abundance, including capture-recapture (CR; see {bdg-link-primary-line}`Capture-recapture (CR) / Capture-mark-recapture (CMR)<https://ab-rcsc.github.io/rc-decision-support-tool_concept-library/02_dialog-boxes/03_10_mod_cr_cmr.html>`) and distance sampling (DS; see {bdg-link-primary-line}`Distance sampling<https://ab-rcsc.github.io/rc-decision-support-tool_concept-library/02_dialog-boxes/03_20_mod_ds.html>`) methods ({{ rtxt_obrien_2011 }}). RA comparisons assume that detection probability *𝑝* is constant across space, time or species, and can therefore be ignored ({{ rtxt_anderson_2001 }}; {{ rtxt_obrien_2011 }}; {{ rtxt_sollmann_et_al_2013b }}), such that:
```{figure} ../03_images/03_image_files/clarke_et_al_2023_eqn_rai2.png
:width: 80px
:align: center
```

so count essentially becomes a surrogate for population size.

Assuming constant detection probability *𝑝* is problematic, since the likelihood an animal or sign is counted during a survey will vary with observational, environmental, and habitat- and species-specific factors, which in turn can vary with time ({{ rtxt_anderson_2001 }}). For example: at site A, animals may be difficult to spot in dense vegetation, while at site B, animals may be easy to spot in open grassland; and the effects of vegetation on observability may differ seasonally. If the effects of vegetation on detectability are not accounted for, how can we be sure that differences in animal counts at site A and B are due to true differences in abundance, and not simply artefacts of detection bias ({{ rtxt_sollmann_et_al_2013b }})?

In a camera trapping context, RA is the comparison of detection rates across space, time or species – where detection rates are typically reported as the number of images per 100 trap days, but can also be reported in terms of the total number of detections, other units of effort (e.g., camera trap hours), proportion of stations with detections, etc. ({{ rtxt_burton_et_al_2015 }}). As with other kinds of RA surveys, comparisons of camera trap detection rates can confound abundance with animal behaviour and observability ({{ rtxt_anderson_2001 }}; {{ rtxt_burton_et_al_2015 }}).

RA has been criticized as an abundance estimator. Anderson (2001) condemned the index as "unprofessional," while O’Brien (2011) called it a "metric of last resort." Sollmann et al. (2013b) used simulations to determine that camera trap RA analyses did not detect changes in big cat density, and called use of the index for wildlife management "alarming." Nevertheless, some researchers have had success with the method and/or have argued for its conceptual and practical advantages (e.g., {{ rtxt_rowcliffe_carbone_2008 }}; {{ rtxt_johnson_2008 }}; {{ rtxt_palmer_et_al_2018 }}; {{ rtxt_rovero_marshall_2009 }}). Broadley et al. (2019) used simulations to show that RA could be sensitive to density-dependent movement, but generally tracked abundance well. Banks-Leite (2014) emphasized the importance of careful sampling design and protocols to control for variation in detectability, arguing that researchers should not solely rely on statistical corrections.

Ultimately, there is no "silver bullet" and researchers must carefully consider their inferential objectives and potential sources of sampling and estimation bias when choosing response variables and modelling frameworks for camera trap data.
::::::

::::::{tab-item} Visual resources

:::::{grid} 3
:class: wrapper
::::{grid-item-card} {{ rtxt_gilbert_et_al_2020 }}
:::{figure} ../03_images/03_image_files/gilbert_et_al_2020_fig3.png
:class: img_grid
:::
Modified from Gilbert et al. (2020) - Fig 3.
::::

::::{grid-item-card} {{ rtxt_denes_et_al_2015 }}
:::{figure} ../03_images/03_image_files/denes_et_al_2015_fig1_clipped.png
:class: img_grid
:::
**Dénes et al. (2015) - Fig. 1.** Mechanisms that cause different types of zero observations in count surveys and how species rarity, detectability and sampling effort affect them.
:::{dropdown}
(a) False zeroes are due to either imperfect detection or temporary absence. True zeroes can occur when the sample unit is unoccupied by the species, due to demographic stochasticity or due to ecological mechanisms such as unsuitable habitat or interspecific competition. (b) For common and detectable species (lower right), the majority of zeroes can be expected to result from ecological processes. As species detectability decreases, new false zeroes arise due to detection error (lower left). Species rarity results in fewer detections (dark green bars), additional true zeroes arise from unoccupied sample units (white bars) and increased demographic stochasticity (beige bars). (c) When the area sampled and/or the time of visit are small/ short relative to the species home range or movements, individuals may not be available for detection during the survey, resulting in additional false zeroes and fewer non-zero observations.
:::
::::
::::{grid-item-card} {{ rtxt_blasco_moreno_et_al_2019 }}
:::{figure} ../03_images/03_image_files/blasco_moreno_2019_fig1.png
:class: img_grid
:::
**Blasco-Moreno et al. (2019) - Fig 1.** Different sources of zeros that could emerge in count data.
:::{dropdown}
The example shows the presence (>0) or absence (0) of herbivores on a plant species. Zeros due to the lack of experience of the observer (a–b) or resulting from a poor experimental design (c–h) are called False Zeros and should be minimized when performing the experiment. Structural Zeros, that is, zeros related to the ecological system under study (i–k), and Random Zeros emerging from the sampling variability (l) are known as True Zeros. Classifying a zero as a design error or structural zero depends on whether the event is part of the hypotheses tested. Only when the study includes the possibility of a zero value as part of the hypotheses (e.g. the study aims to test whether the interaction is occurring) the resulting zeros would be structural and should be included in the statistical analysis. The following text explains different scenarios that would result in a zero value, and, in brackets, how errors due to false zeros can be minimized: (a) the insects or the damage exerted are so small that the observer cannot detect them [sample when the insects are expected to be well developed]; (b) the observer does not see the herbivore (e.g. it is mistaken for a seed) or the damage is associated to other causes not related to herbivory (e.g. mechanical damage during sampling, pathogens, etc.) [the observer should be trained properly]; (c) the distributional areas of herbivores and plants are not coincident [know the species distribution before sampling]; (d) a herbivore is not present in a certain location within its distributional area, for example due to the microclimatic conditions [sample in habitats with adequate environmental conditions for a herbivore, or perform replicate surveys in different areas]; (e) a single survey is conducted, and is not coincident with the herbivore phenology [know the herbivore life cycle or perform long‐term surveys]; (f) a long‐term survey is conducted, but the low sampling frequency does not enable capture of the presence of the herbivore [sample on a more frequent basis]; (g) herbivores are not found because they are absent at the time of sampling [record plant damage instead of the presence of insects]; (h) herbivores are so infrequent that the design cannot capture their presence [perform extensive sampling with a high number of replicates]; (i) phenology of plants and herbivores are not completely coincident at a temporal level; (j) herbivores do not recognize a plant as a potential host; (k) herbivores recognize a plant as a host but prefer to feed on another species and (l) the herbivore population is not large enough to saturate the available plant resources.
:::
::::
::::{grid-item-card} {{ rtxt_denes_et_al_2015 }}
:::{figure} ../03_images/03_image_files/denes_et_al_2015_fig2_clipped.png
:class: img_grid
:::
** Denes et al. (2015) - Fig. 2** Summary of the main modelling approaches for estimating abundance of unmarked animal populations described in the text.
:::{dropdown}
Red boxes represent important model assumptions (in bold) and sampling design requirements (in italic), green boxes represent the types of input data used by each model, lilac and orange ellipses represent established and emerging methods, respectively, and blue diamonds represent additional parameters estimated. w indicates models that estimate potential occupancy probability, / indicates models that estimate probability of temporary emigration from the sample unit, and q indicates models that account for correlation in detection of individuals. p is site-level detection probability, c and x are arrival rate and survival probability parameters, respectively, r is the spatial correlation in counts, and Ω is the probability that a species is present in the supercommunity.
:::
::::
::::{grid-item-card} {{ rtxt_figure5_ref_id }}
:::{figure} ../03_images/03_image_files/zi_models_mindmap.png
:class: img_grid
:::
::::

::::{grid-item-card} {{ rtxt_clarke_et_al_2023 }}
:::{figure} ../03_images/03_image_files/clarke_et_al_2023_eqn_rai1.png
:class: img_grid
:::
::::

:::::
::::{grid-item-card} {{ rtxt_dectre_accel_2016 }}
<div class="iframe-container-vid"><iframe class="iframe-responsive-vid" src="https://www.youtube.com/embed/CvM6j8hE8lE?si=E_kNQm9YYwgUECM3"></iframe></div>

Using Hurdle Models to Analyze Zero-Inflated Count Data
::::

::::{grid-item-card} {{ rtxt_cao_2021 }}
<div class="iframe-container-vid"><iframe class="iframe-responsive-vid" src="https://www.youtube.com/embed/q2NRQBcihQY?si=r9NeRpegoj47uVn-"></iframe></div>

Hurdle models
::::

::::{grid-item-card} {{ rtxt_tilestats_2021 }}
<div class="iframe-container-vid"><iframe class="iframe-responsive-vid" src="https://www.youtube.com/embed/ztNQvAabgtU?si=9rY7DVbBWN_ByPvf"></iframe></div>

Zero-inflated Poisson (ZIP) regression
::::

::::{grid-item-card} {{ rtxt_marinstats_2020a }}
<div class="iframe-container-vid"><iframe class="iframe-responsive-vid" src="https://www.youtube.com/embed/A8H6gc9Eq0w?si=Ade-D5-J5JtCZwil"></iframe></div>

Poisson Regression Review
::::

::::{grid-item-card} {{ rtxt_marinstats_2020b }}
<div class="iframe-container-vid"><iframe class="iframe-responsive-vid" src="https://www.youtube.com/embed/eIY--zc5f24?si=dgtSF_vfwUxuG1Mi"></iframe></div>

Poisson Regression: Zero Inflation (Excessive Zeros)
::::

::::{grid-item-card} {{ rtxt_russel_2020 }}
<div class="iframe-container-vid"><iframe class="iframe-responsive-vid" src="vid6_url"></iframe></div>

Fitting Poisson and zero-inflated Poisson models.
::::

::::::

::::::{tab-item} Shiny apps/Widgets

:::::{card} Microbiome Analysis: Relative Abundance Boxplots
A Shiny app allows you to visualize data by using R scripts without having to interact with the R script itself. This Shiny app will allow you to plot your Relative Abundance microbiome data in an easy-to-view format. If this is your first time utilizing this Shiny app, follow the step below to start visualising your data now!

<div class="iframe-container-shiny"><iframe class="iframe-responsive-shiny" src="https://guthub.org/shiny/sample-apps/absboxplot/ "></iframe></div>
:::::

::::::

:::::{tab-item} Analytical tools & Resources
| Type | Name | Note | URL |Reference |
|:----------------|:-------------------------------|:----------------------------------------------------------------|:----------------------|:----------------------------------------|
| R resource | abmi.camera.extras: Animal Density from Camera Data > Probabilistic gaps | | Main resource page: <https://mabecker89.github.io/abmi.camera.extras/index.html>;<br>[Probabilistic gaps]<https://mabecker89.github.io/abmi.camera.extras/articles/gaps.html> | {{ rbib_becker_et_al_2020 }} |
| App/Program | Introduction to Camera Trap Data Management and Analysis in R > Chapter 12 Activity | | <https://bookdown.org/c_w_beirne/wildCo-Data-Analysis/activity.html> | {{ rbib_wildco_lab_2021d }} |
| App/Program | R package "activity" | Provides functions to express clock time data relative to anchor points (typically solar); fit kernel density functions to animal activity time data; plot activity distributions; quantify overall levels of activity; statistically compare activity metrics through bootstrapping; evaluate variation in linear variables with time (or other circular variables). | <https://cran.r-project.org/web/packages/activity/index.html> | {{ rbib_rowcliffe_2023 }} |
| R package | R package "overlap" | Estimates of Coefficient of Overlapping for Animal Activity Patterns | <https://cran.r-project.org/web/packages/overlap/index.html> | {{ rbib_campbell_2024 }} |
| Tutorial | Chapter 6 Modeling Relative Abundance | | <https://cornelllabofornithology.github.io/ebird-best-practices/abundance.html> | {{ rbib_strimasmackey_et_al_2023 }} |
| R package | glmmTMB: Generalized Linear Mixed Models using Template Model Builder | <https://cran.r-project.org/web/packages/glmmTMB/index.html> | {{ rbib_brooks_et_al_2017 }} |
| R package | R package "zicounts" | Counts data models: zero-inflation as well as interval icensored | <https://github.com/cran/zicounts> |
| R package | R package "DHARMa" | Can be used to assess goodness-of-fit of a mixed effect model via quantile–quantile (Q–Q) plots of standardized residuals | <https://CRAN.R-project.org/package=DHARMa> | {{ rbib_hartig_2019}} |
| R package | R package "Pscl" | < https://cran.r-project.org/web/packages/pscl/index.html> | {{ rbib_jackman_2024 }} |
| R package | R package "countreg" | Can be used to assess goodness-of-fit of a mixed effect hurdle model via rootograms ({{ rtxt_kleiber_zeileis_2016 }}) | <https://rdrr.io/rforge/countreg/><br>
https://rdrr.io/rforge/countreg/f/inst/doc/countreg.pdf><br><https://www.zeileis.org/papers/Kleiber+Zeileis-2016.pdf> | {{ rbib_zeileis_et_al_2008 }} || A guide to modeling outcomes that have lots of zeros with Bayesian hurdle lognormal and hurdle Gaussian regression models | <https://www.andrewheiss.com/blog/2022/05/09/hurdle-lognormal-gaussian-brms>
<!-- END_RESOURCE_TABLE -->
::::::

::::::{tab-item} References
{{ rbib_anderson_2001 banksleite_2014 blasco_moreno_et_al_2019 brennan_2019 broadley_et_al_2019 burton_et_al_2015 carbone_et_al_2001 cao_2021 clark_et_al_2003 dectre_accel_2016 denes_et_al_2015 gilbert_et_al_2020 hartig_2019 heilbron_1994 kleiber_zeileis_2016 krebs_et_al_1987 johnson_2008 marinstats_2020a marinstats_2020b markle_et_al_2020 martin_et_al_2005 mullahy_1986 obrien_2011 palmer_et_al_2018 rovero_marshall_2009 russel_2020 sollmann_et_al_2013b thompson_et_al_1998 tilestats_2021 villette_et_al_2016 welsh_et_al_2000 zeileis_et_al_2008 }}

+check others
::::::

:::::::
