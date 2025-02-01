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
(i_sp_asymptote)=
# {{ title_i_sp_asymptote }}
::::{hint}
The **species-accumulation asymptote** refers to the point at which the number of new species discovered in a particular area stops increasing significantly as more samples are taken. In simpler terms, it's when you've collected enough data (or sampled long enough) and you start seeing the same species over and over, rather than discovering new ones. At this point, you've essentially identified most of the species that live there, and further sampling will likely only confirm the species already known, rather than revealing new ones.

Refer to the info-box below for an explanation of the more technical jargon, as well as a visualization of how this works.
Note: this question is only applicable to the objective “species richness & diversity.”

**If you’re not sure, select the conservative answer of "Yes"**
:::{seealso}
{{ link_bdg_mod_divers_rich }}
{{ link_bdg_sp_rarity }}
:::
::::

::::::::{tab-set}

:::::::{tab-item} Overview
**Species-accumulation asymptote:** the point on a species accumulation curve (a graph showing the relationship between the cumulative number of species detected as survey effort increases) where you’ve sampled long enough to observe *most* of the species present.

To understand what we mean when we say, "species-accumulation asymptote", we must first explain species accumulation curves. A **species accumulation curve** shows you the relationship between the cumulative number of species detected *vs.* sampling effort ({{ rtxt_deng_et_al_2015 }}) (e.g., how you might expect to "accumulate" detections of new species as cameras are deployed for longer). Species accumulation curves are useful to compare diversity across populations, or to evaluate the benefits of additional sampling ({{ rtxt_vandooren_2016 }}). The term "asymptote" in this context refers to the idea of a curve or pattern that gradually gets closer and closer to a certain value but never quite reaches it. In the case of species accumulation, the "asymptote" is the point where the number of new species you discover starts to level off and becomes very smal. Thus, the **species-accumulation *asymptote*** refers to the point on the curve where you’ve sampled long enough to observe *most* of the species present.

**Consider the following figure:**

:::::{grid} 2
:gutter: 1

:padding: 1
:margin: 2

::::{grid-item}
:columns: 7

:::{figure} ../03_images/03_image_files/00_FIG_sp_asymptote.png
:width: 100%
:align: center
:::
::::
::::{grid-item}
:columns: 5

On a graph, the species-accumulation curve typically shows the number of species discovered (vertical/y-axis) as a function of the amount of sampling effort or time (horizonal/x-axis).
- **Initial Phase**: At the beginning of the graph, the curve rises steeply, meaning that with each additional sample (or block of time), you discover many new species. <br><br>
- **Slowing Down**: As you sample more and more, you continue to find new species (the curve is still increasing), however, **the rate of discovery slows down** over time, and the curve becomes less steep. <br><br>
- **Asymptote**: Eventually, the curve flattens out, forming a horizontal line. The flatness of this line shows that the **rate** of discovering new species is minimal; this is what is referred to as the ‘asymptote.’ This indicates that no matter how much more you sample, you're unlikely to find many new species, and thus you've nearly identified all the species present in that area.
::::

:::::
:::::::

:::::::{tab-item} In-depth
```{include} include/00_coming_soon.md
```
:::::::

:::::::{tab-item} Visual resources

:::::{grid} 3
:class: wrapper
::::{grid-item-card} {{ rtxt_gotelli_colwell_2011 }}
:::{figure} ../03_images/03_image_files/gotelli_and_colwell_2011_fig4_1_clipped.png
:class: img_grid
:::
**Gotelli & Colwell (2011) - Fig. 4.1** Species accumulation and rarefaction curves.
:::{dropdown}
The jagged line is the species accumulation curve for one of many possible orderings of 121 soil seedbank samples, yielding a total of 952 individual tree seedlings, from an intensive census of a plot of Costa Rican rainforest (Butler & Chazdon 1998). The cumulative number of tree species (y-axis) is plotted as a function of the cumulative number of samples (upper x-axis), pooled in random order. The smooth, solid line is the sample-based rarefaction curve for the same data set, showing the mean number of species for all possible combinations of 1, 2, . . . , m∗, . . . , 121 actual samples from the dataset—this curve plots the statistical expectation of the (sample-based) species accumulation curve. The dashed line is the individual-based rarefaction curve for the same data set—the expected number of species for (m∗) (952/121) individuals, randomly chosen from all 952 individuals (lower x-axis). The black dot indicates the total richness for all samples (or all individuals) pooled. The sample-based rarefaction curve lies below the individual-based rarefaction curve because of spatial aggregation within species. This is a very typical pattern for empirical comparisons of sample-based and individual-based rarefaction curves.
:::
::::
::::{grid-item-card} {{ rtxt_vandooren_2016 }}
:::{figure} ../03_images/03_image_files/vandooren_2016_fig1_clipped.png
:class: img_grid
:::
**Van Dooren (2015) - Fig. 1** "Species accumulation curves. Species richness is the asymptote of a species accumulation curve, which expresses the dependence on sampling effort of the number of species sampled from an assemblage.
:::{dropdown}
In CA2013, sampling effort is given by the number of records from which the number of species is calculated. For illustrative purposes, an example with three arbitrary samples (for 10000, 5000 and 2000 records, labeled from one to three) is drawn. For sample one, a predicted species accumulation curve is added that gradually increases from one species sampled to the predicted species richness for that assemblage (full line). Such curves are constructed on the basis of interpolation and extrapolation. For samples two and three only segments of extrapolated curves are drawn (dotted lines). For sample two, a curve that crosses the species accumulation curve of sample one is sketched. For samples one and three species accumulation curves are more or less proportional. The way in which the species richness differences between samples are assessed in CA2013 is illustrated by indicating on the species accumulation curves at which numbers of records pairwise comparisons would be made between two sample pairs (1 vs. 2 and 1 vs. 3). The number of species of the sample with the smallest number of records is extrapolated to the number expected at three times the number of records. When the number of records of the other sample is still larger than that, the number of species of the second sample is interpolated (rarefied), otherwise it is extrapolated as well.
:::
::::
::::{grid-item-card} {{ rtxt_loreau_2010 }}
:::{figure} ../03_images/03_image_files/loreau_2010_fig4_clipped.png
:class: img_grid
:::
**Loreau (2010) - Fig. 4** Species accumulation and rarefaction curves. Species accumulation curves show the number of species obtained by successively censusing either individual organisms (individual-based accumulation curves) or samples (sample-based accumulation curves). Smoothed species rarefaction curves represent the statistical expectation of the corresponding accumulation curves. Credit: Rob Colwell, after Gotelli and Colwell (2001)
::::

::::{grid-item-card} {{ rtxt_gotelli_chao_2013 }}
:::{figure} ../03_images/03_image_files/gotelli_chao_2013_fig4_clipped.png
:class: img_grid
:::
**Gotelli & Chao (2013) - Fig. 4** Standardized comparison of species richness for two individual-based rarefaction curves. </font>
:::{dropdown}
The data represent summary counts of carabid beetles that were pitfall-trapped from a set of young pine plantations (o20 years old; upper curve) and a set of old pine plantations (20–60 years old; lower curve). The solid lines are the rarefaction curves, calculated from eqn [2], and the shaded polygons are the 95% confidence intervals, calculated from the unconditional variance eqn [5]. The young plantation samples contained 243 individuals representing 31 species, and the old plantation samples contained 63 individuals representing nine species. The dashed and dotted vertical line illustrates a species richness comparison standardized to 63 individuals, which was the observed abundance in the smaller of the two data sets. Data from Niemel ̈a J, Haila Y, Halme E, et al. (1988) The distribution of carabid beetles in fragments of old coniferous taiga and adjacent managed forest. Annales Zoologici Fennici 25: 107–199.
:::
::::
::::{grid-item-card} {{ rtxt_molloy_2018 }}
:::{figure} ../03_images/03_image_files/molloy_2018_fig9_clipped.png
:class: img_grid
:::
**Molloy (2018) - Fig. 9** Species accumulation curve for camera trap data collected in Dryandra Woodland. Sourced from Thomas & Cowan (2016)
::::

::::{grid-item-card} {{ rtxt_rovero_tobler_2010 }}
:::{figure} ../03_images/03_image_files/rovero_tobler_2010_fig4.png
:class: img_grid
:::
**Rovero & Tobler (2010) - Fig. 4** Raw (dashed line) and rarefied (continuous line) species accumulation curves for camera-trap inventory data from the Peruvian Amazon.
::::

::::{grid-item-card} {{ rtxt_rk_stats_2018 }}
<div class="iframe-container-vid"><iframe class="iframe-responsive-vid" src="https://www.youtube.com/embed/Jj7LYrU_6RA?si=odfIIBoC2w9h3_CU"></iframe></div>

Species Accumulation Curves (11 minutes)
::::

::::{grid-item-card} {{ rtxt_styring_2020b }}
<div class="iframe-container-vid"><iframe class="iframe-responsive-vid" src="https://www.youtube.com/embed/OEWdPm3zg9I?si=2RG41LmTRvWfMiEr"></iframe></div>

Generating a species accumulation plot in excel for BBS data
::::

::::{grid-item-card} {{ rtxt_wildlifedegree_2022 }}
<div class="iframe-container-vid"><iframe class="iframe-responsive-vid" src="https://www.youtube.com/embed/h3MLWK9IJ4A?si=qOKB8jyALD3cwgAe"></iframe></div>

Video to accompany the "iNext Online" R Shiny App<br><br>
Rarefied Species Accumulation Curves (the simple way) tutorial: How to create beautiful rarefied species accumulation curves with species richness, shannon wiener or the simpson index with abundance data, or species richness with incidence data using the iNext Online interface (which runs the iNext R package in the backgroundl
::::

:::::
:::::::

:::::::{tab-item} Shiny apps/Widgets
::::::{card} iNext Online
Software for interpolation and extrapolation of species diversity

<div class="iframe-container-shiny"><iframe class="iframe-responsive-shiny" src="https://chao.shinyapps.io/iNEXTOnline"></iframe></div>
::::::

:::::::

:::::::{tab-item} Analytical tools & Resources
| Type | Name | Note | URL |Reference |
|:----------------|:-------------------------------|:----------------------------------------------------------------|:----------------------|:----------------------------------------|
| R package / Tutorial | Species Accumulation Curve Tutorial | | <https://www.pisces-conservation.com/sdrhelp/index.html?specaccum.html> | {{ rbib_chao_et_al_2016 }} |
| R package / Tutorial | Species Accumulation Curves with vegan, BiodiversityR and ggplot2 | | <https://rpubs.com/Roeland-KINDT/694021> | {{ rbib_roeland_2020 }} |
| R Shiny App | iNext Online | | <https://chao.shinyapps.io/iNEXTOnline> | {{ rbib_chao_et_al_2016 }} |
| R package | Package ‘iNEXT’ - Interpolation and Extrapolation for Species Diversity | | <https://cran.r-project.org/web/packages/iNEXT/iNEXT.pdf> | {{ rbib_chao_et_al_2016 }} |
<!-- END_RESOURCE_TABLE -->
:::::::

:::::::{tab-item} References
{{ rbib_ahumada_et_al_2011 }}
{{ rbib_chao_et_al_2016 }}
{{ rbib_colwell_et_al_2012 }}
{{ rbib_deng_et_al_2015 }}
{{ rbib_gotelli_colwell_2001 }}
{{ rbib_gotelli_colwell_2011 }}
{{ rbib_gotelli_chao_2013 }}
{{ rbib_li_et_al_2012 }}
{{ rbib_loreau_2010 }}
{{ rbib_molloy_2018 }}
{{ rbib_roeland_2020 }}
{{ rbib_rk_stats_2018 }}
{{ rbib_ rovero_tobler_2010 }}
{{ rbib_si_et_al_2014 }}
{{ rbib_styring_2020b }}
{{ rbib_vandooren_2016 }}
{{ rbib_wearn_gloverkapfer_2017 }}
{{ rbib_wearn_et_al_2016 }}
{{ rbib_wildlifedegree_2022 }}
:::::::

::::::::
