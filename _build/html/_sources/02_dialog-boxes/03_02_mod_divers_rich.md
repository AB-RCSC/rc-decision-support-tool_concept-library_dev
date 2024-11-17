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
(i_mod_divers_rich)=
# {{ title_i_mod_divers_rich }}
:::{seealso}
{bdg-link-primary-line}`Species-accumulation curves<https://ab-rcsc.github.io/rc-decision-support-tool_concept-library/02_dialog-boxes/01_10_sp_asymptote.html>`
{bdg-link-primary-line}`Species rarity<https://ab-rcsc.github.io/rc-decision-support-tool_concept-library/02_dialog-boxes/01_19_sp_rarity.html>`
:::
**{{ term_mod_divers_rich }}**: {{ term_def_mod_divers_rich }}
```{include} pro_con_assump/mod_divers_rich_apc.md
```

:::::::{tab-set}

::::::{tab-item} Overview
**{{ term_mod_divers_rich_rich }}**: {{ term_def_mod_divers_rich_rich }}
**{{ term_mod_divers_rich_divers }}**: {{ term_def_mod_divers_rich_divers }}
Note that there are multiple parameters corresponding to different scales and incorporating of evenness; these include:
- **{{ term_mod_divers_rich_alpha }}**: {{ term_def_mod_divers_rich_alpha }}
- **{{ term_mod_divers_rich_beta }}**: {{ term_def_mod_divers_rich_beta }}
- **{{ term_mod_divers_rich_gamma }}**: {{ term_def_mod_divers_rich_gamma }}
You can refer to the “Assumptions, Pros, Cons” dropdown above to see relevant information for all three.

```{figure} ../03_images/03_image_files/pyron_2010_fig1_clipped.png
:align: center
:scale: 60%
```
> **Pyron (2010) - Fig. 1**: Species evenness and species richness for animalcule communities. Both communities contain five species of animalcules. Species richness is the same. The community on the left is dominated by one of the species. The community on the right has equal proportions of each species. Evenness is higher when species are present in similar proportions. Thus the community on the left has higher species diversity, because evenness is higher.
::::::

::::::{tab-item} In-depth
:::{note}
This section is still in progress
:::
**{{ term_mod_divers_rich_rich }}**: {{ term_def_mod_divers_rich_rich }}
**{{ term_mod_divers_rich_divers }}**: {{ term_def_mod_divers_rich_divers }}
## Study design
### Number of cameras
The optimal number of cameras required will be influenced by factors such as landscape heterogeneity, {{ survey_tl }} duration and spatial scale, species rarity and desired level of precision ({{ rtxt_colyn_et_al_2018 }}; {{ rtxt_rovero_et_al_2013 }}). For example, Kays et al. (2020) found that 25–35 cameras were needed for precise estimates of species richness, depending on the spatial scale of the {{ survey_tl }} and landscape diversity. In general, deploying more cameras and/or for longer durations always results in more precise estimates; however, users can consider rotating cameras across multiple sites for shorter durations (if feasible).
### Duration - Camera days per camera location
For measures of species richness or diversity, it is presumed that a camera is active long enough to detect rare species that may occur at a specific location ({{ rtxt_wearn_gloverkapfer_2017 }}). If this is not the case, the results will indicate that the species was not present when it was (i.e., a “false negative”). False negatives may also be problematic for other measures, such as **{{ mod_rai_tl }}** (count data, with or without {{ mod_zero_inflation_tl }} and/or {{ mod_overdispersion_tl }}), even if the model type used can account for {{ imperfect_detection_tl }} explicitly (e.g., combined occurrence/{{ mod_rai_tl }}; {{ tu_mod_n_mixture }}).
### Number of cameras vs. Camera days per camera location
If a user must choose between more cameras *vs.* fewer cameras with longer {{ survey_tl_pl }}, Chatterjee et al. (2021) suggested that for rare species, the optimal precision can be obtained by increasing the number of sites, whereas for common species, increasing the number of samples is more effective. For measuring species richness, Si et al. (2014) found that rotating cameras to new sites was more efficient than leaving cameras at fewer sites for longer periods. O'Connor et al. (2017) also recommended utilizing more cameras *vs*. increasing study length to increase {{ detection_probability_tl_pl }}. In general, regardless of species and {{ survey_objectives_tl_abrv }}, increasing the number of {{ survey_tl }} locations or the {{ survey_tl }} length improved precision ({{ rtxt_chatterjee_et_al_2021 }}).
Analysis
Note that there are multiple parameters corresponding to different scales and incorporating of evenness; these include:
- **{{ term_mod_divers_rich_alpha }}**: {{ term_def_mod_divers_rich_alpha }}
- **{{ term_mod_divers_rich_beta }}**: {{ term_def_mod_divers_rich_beta }}
- **{{ term_mod_divers_rich_gamma }}**: {{ term_def_mod_divers_rich_gamma }}
Its important to note the difference in **Observed *vs* estimated species richness** (from {{ rtxt_wearn_gloverkapfer_2017 }}):
- **Observed species richness**: the sum of the number of species seen (e.g. {{ rtxt_kitamura_et_al_2010 }}; {{ rtxt_pettorelli_et_al_2010 }}; {{ rtxt_ahumada_et_al_2011 }}; {{ rtxt_samejima_et_al_2012 }})
- Observed species richness will not, in general, be a reliable index of actual species richness because, even if sampling effort is strictly controlled, the detectability of species will vary across samples
- **Estimated species richness**: when the “sum of the number of species seen” is adjusted based on corrections for “imperfect detection” (i.e. the fact that some species in a given sample may have been missed)
- (e.g. {{ rtxt_tobler_et_al_2008 }}; {{ rtxt_kinnaird_obrien_2012 }}; {{ rtxt_brodie_et_al_2015 }}; {{ rtxt_yue_et_al_2015 }}; {{ rtxt_wearn_et_al_2016 }})
The **two principal ways of estimating species richness from remote camera data** are (from {{ rtxt_wearn_gloverkapfer_2017 }}):
- non-parametric estimators ({{ rtxt_gotelli_chao_2013 }}), which use information about the rarest species in the sample to provide a minimum estimate of the number of true species (e.g. {{ rtxt_tobler_et_al_2008 }}),
- or 2) occupancy models ({{ rtxt_mackenzie_et_al_2006 }})
::::::

::::::{tab-item} Visual resources

:::::{grid} 3
:gutter: 1
:padding: 0
:margin: 0

::::{grid-item-card} {{ rtxt_pyron_2010 }}
:::{figure} ../03_images/03_image_files/pyron_2010_fig1_clipped.png
:class: img_grid
:::
**Pyron (2010) - Fig. 1** Species evenness and species richness for animalcule communities
:::{dropdown}
Both communities contain five species of animalcules. Species richness is the same. The community on the left is dominated by one of the species. The community on the right has equal proportions of each species. Evenness is higher when species are present in similar proportions. Thus the community on the left has higher species diversity, because evenness is higher.
:::
::::
::::{grid-item-card} {{ rtxt_gotelli_chao_2013 }}
:::{figure} ../03_images/03_image_files/gotelli_chao_2013_fig1_clipped.png
:class: img_grid
:::
**Gotelli & Chao (2013) - Fig. 1** Species richness sampling in a hypothetical walk through the woods. Each different symbol represents one of 20 distinct species, and each row contains 20 characters, representing the first 20 individual trees that might be encountered in a random sample. Community A is maximally even, with each of the 20 species comprising 5% of the total abundance. In this assemblage, the two samples of 20 individual trees yielded 15 and 13 species, respectively. Community B is highly uneven, with one species (the open circle) representing 81% of the total abundance, and the remaining 19 species contributing only 1% each. In this assemblage, the two samples of 20 individual trees yielded only three and four species, respectively.
::::

::::{grid-item-card} {{ rtxt_gotelli_chao_2013 }}
:::{figure} ../03_images/03_image_files/gotelli_chao_2013_fig6_clipped.png
:class: img_grid
:::
**Gotelli & Chao (2013) - Fig. 6** Diversity profile for assemblages of differing evenness.
:::{dropdown}
The x-axis is the order *q* in the Hill number (eqn [23a]), and is illustrated for values of *q* from 0 to 5. The y-axis is the calculated Hill number (the equivalent number of equally abundant species). Each of the four assemblages has exactly 100 species and 500 individuals, but they differ in their relative evenness: (1) completely even assemblage (black solid line): each species is represented by five individuals; (2) slightly uneven assemblage (red dashed line): 50 species each represented by seven individuals and 50 species each represented by three individuals (this structure is denoted as {50 x 7, 50 x 3}); (3) moderately uneven assemblage (green dotted line): {22 x 10, 28 x 5, 40 x 3, 10 x 2}; (4) highly uneven assemblage (blue dash–dot line): {1 x 120, 1 x 80, 1 x 70, 1 x 50, 3 x 20, 3 x 10, 90 x 1}. For *q*=0, the Hill number is species richness, which is equal to 100 for all assemblages. Because Hill numbers represent the equivalent number of equally abundant species, the curve for the perfectly even assemblage (black solid line) does not change as q is increased. Larger values of q place progressively more weight on common species, so the equivalent number of equally abundant species is much lower for the more uneven assemblages than for more even assemblages.
:::
::::
:::::

:::::{grid} 3
:gutter: 1
:padding: 0
:margin: 0

::::{grid-item-card} {{ rtxt_project_dragonfly_2019 }}
<div>
<div style=“position:relative;padding-top:56.25%;”>
<iframe src=“https://www.youtube.com/embed/ghhZClDRK_g?si=khprL1u5NJrFduTb“ loading=“lazy” frameborder=“0” allowfullscreen
style=“position:absolute;top:0;left:0;width:100%;height:100%;”></iframe>
</div>
</div>
Abundance, species richness, and diversity
::::

::::{grid-item-card} {{ rtxt_mecks100_2018 }}
<div>
<div style=“position:relative;padding-top:56.25%;”>
<iframe src=“https://www.youtube.com/embed/4gcmAUpo9TU?si=_S-JYDDskR8QbHs5“ loading=“lazy” frameborder=“0” allowfullscreen
style=“position:absolute;top:0;left:0;width:100%;height:100%;”></iframe>
</div>
</div>
Species accumulation and rarefaction curves
::::

::::{grid-item-card} {{ rtxt_riffomonas_project_2022a }}
<div>
<div style=“position:relative;padding-top:56.25%;”>
<iframe src=“https://www.youtube.com/embed/wq1SXGQYgCs?si=Re5tglERblfkCNhDl“ loading=“lazy” frameborder=“0” allowfullscreen
style=“position:absolute;top:0;left:0;width:100%;height:100%;”></iframe>
</div>
</div>
Using vegan to calculate alpha diversity metrics within the tidyverse in R (CC196)
::::

:::::

:::::{grid} 3
:gutter: 1
:padding: 0
:margin: 0

::::{grid-item-card} {{ rtxt_vsn_international_2022 }}
<div>
<div style=“position:relative;padding-top:56.25%;”>
<iframe src=“https://www.youtube.com/embed/wBx7f4PP8RE?si=D6mtAMNMLlk3aH8H“ loading=“lazy” frameborder=“0” allowfullscreen
style=“position:absolute;top:0;left:0;width:100%;height:100%;”></iframe>
</div>
</div>
Species abundance tools in Genstat
::::

::::{grid-item-card} {{ rtxt_baylor_tutoring_center_2021 }}
<div>
<div style=“position:relative;padding-top:56.25%;”>
<iframe src=“https://www.youtube.com/embed/UXJ0r4hjbqI?si=gYR6rOmIMgyibyvR“ loading=“lazy” frameborder=“0” allowfullscreen
style=“position:absolute;top:0;left:0;width:100%;height:100%;”></iframe>
</div>
</div>
Species Diversity and Species Richness
::::

::::{grid-item-card} {{ rtxt_styring_2020a }}
<div>
<div style=“position:relative;padding-top:56.25%;”>
<iframe src=“https://www.youtube.com/embed/KBByV3kR3IA?si=RPcG1lFQ-v0Shwaw“ loading=“lazy” frameborder=“0” allowfullscreen
style=“position:absolute;top:0;left:0;width:100%;height:100%;”></iframe>
</div>
</div>
Field Ecology - Diversity Metrics in R
::::

:::::

:::::{grid} 3
:gutter: 1
:padding: 0
:margin: 0

::::{grid-item-card} {{ rtxt_riffomonas_project_2022b }}
<div>
<div style=“position:relative;padding-top:56.25%;”>
<iframe src=“https://www.youtube.com/embed/ywHVb0Q-qsM?si=_xJ5jbFc6MDEQlAh“ loading=“lazy” frameborder=“0” allowfullscreen
style=“position:absolute;top:0;left:0;width:100%;height:100%;”></iframe>
</div>
</div>
Generating a rarefaction curve from collector's curves in R within the tidyverse (CC198)
::::

::::{grid-item-card} {{ rtxt_benedetto_2021 }}
<div>
<div style=“position:relative;padding-top:56.25%;”>
<iframe src=“https://www.youtube.com/embed/Clxji2_36Do?si=H2UUsKL_F9FGRTvZ
“ loading=“lazy” frameborder=“0” allowfullscreen
style=“position:absolute;top:0;left:0;width:100%;height:100%;”></iframe>
</div>
</div>
Community structure and diversity
::::

::::{grid-item-card} {{ rtxt_vid9_ref_id }}
<div>
<div style=“position:relative;padding-top:56.25%;”>
<iframe src=“vid9_url“ loading=“lazy” frameborder=“0” allowfullscreen
style=“position:absolute;top:0;left:0;width:100%;height:100%;”></iframe>
</div>
</div>
vid9_caption
::::

:::::
::::::

::::::{tab-item} Shiny apps/Widgets

:::::{card}
::::{dropdown} iNext Online
Software for interpolation and extrapolation of species diversity.<br><br>{{ rbib_chao_et_al_2016 }}
<iframe
width=“100%”
height=“900”
src=“https://chao.shinyapps.io/iNEXTOnline“
loading=“lazy”
frameborder=“0”
allow=“accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture”
allowfullscreen>
</iframe>
::::

::::{dropdown} Visualizing Biodiversity in \[U.S.\] National Parks
'Biodiversity in National Parks is an app that let you visualize Kaggle’s biodiversity dataset. By using the National Park Service database of animal and plant species, the application offers a graphical representation of the data with maps and charts'<br><br>{{ rbib_benedetti_2024 }}
<iframe
width=“100%”
height=“900”
src=“https://abenedetti.shinyapps.io/bioNPS/“
loading=“lazy”
frameborder=“0”
allow=“accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture”
allowfullscreen>
</iframe>
::::

:::::
::::::

:::::{tab-item} Analytical tools & Resources
| Type | Name | Note | URL |Reference |
|:----------------|:-------------------------------|:----------------------------------------------------------------|:----------------------|:----------------------------------------|
| R package | Chapter 9 Community composition | | <https://bookdown.org/c_w_beirne/wildCo-Data-Analysis/composition.html#estimated-richnes> | {{ rbib_wildco_lab_2021b }} |
| R package | R package “vegan | | <https://cran.r-project.org/web/packages/vegan/index.html> | {{ rbib_oksanen_et_al_2024 }} |
| Program | EstimateS | Dedicated software for estimating diversity, using asymptotic or rarefaction methods. Mac version available | <https://www.robertkcolwell.org/pages/1407> | {{ rbib_colwell_2022 }} |
| R package | Package ‘iNEXT’ - Interpolation and Extrapolation for Species Diversity | The iNext package (INterpolation and EXTrapolation of species richness) - is both easy to use and rapid to compute. It also comes with a wealth of plotting functions - see the iNext Quick Introduction for a great walk through tutorial. Its core functionality is based on: Chao, Anne, et al. ”Rarefaction and extrapolation with Hill numbers: a framework for sampling and estimation in species diversity studies.” Ecological monographs 84.1 (2014): 45-67. | <https://cran.r-project.org/web/packages/iNEXT/iNEXT.pdf> | {{ rbib_chao_et_al_2016 }} |
| Exercise/Tutorial | 2.2: Measuring Species Diversity | Easy to interpet explanation of species richness vs evenness, species area curves, rarefaction, and how to calculate diversity | <https://bio.libretexts.org/Courses/University_of_California_Davis/BIS_2B%3A_Introduction_to_Biology_-_Ecology_and_Evolution/02%3A_Biodiversity/2.02%3A_Measuring_Species_Diversity> | {{ rbib_gerhartbarley_nd }} |
| R package / Tutorial | Species Accumulation Curves with vegan, BiodiversityR and ggplot2 | Software for interpolation and extrapolation of species diversity | <https://rpubs.com/Roeland-KINDT/694021> | {{ rbib_roeland_2020 }} |
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
{{ rbib_ahumada_et_al_2011 }}
{{ rbib_baylor_tutoring_center_2021 }}
{{ rbib_benedetti_2024 }}
{{ rbib_bioninja_nd }}
{{ rbib_brodie_et_al_2015 }}
{{ rbib_chatterjee_et_al_2021 }}
{{ rbib_chao_et_al_2016 }}
{{ rbib_chao_et_al_2014 }}
{{ rbib_colwell_2022 }}
{{ rbib_gerhartbarley_nd }}
{{ rbib_gotelli_chao_2013 }}
{{ rbib_hsieh_et_al_2015 }}
{{ rbib_iknayan_et_al_2014 }}
{{ rbib_kinnaird_obrien_2012 }}
{{ rbib_kitamura_et_al_2010 }}
{{ rbib_loreau_2010 }}
{{ rbib_mackenzie_et_al_2006 }}
{{ rbib_mecks100_2018 }}
{{ rbib_oconnor_et_al_2017 }}
{{ rbib_oksanen_et_al_2024 }}
{{ rbib_pettorelli_et_al_2010 }}
{{ rbib_project_dragonfly_2019 }}
{{ rbib_pyron_2010 }}
{{ rbib_riffomonas_project_2022a }}
{{ rbib_riffomonas_project_2022b }}
{{ rbib_samejima_et_al_2012 }}
{{ rbib_si_et_al_2014 }}
{{ rbib_styring_2020a }}
{{ rbib_styring_2020b }}
{{ rbib_tobler_et_al_2008 }}
{{ rbib_vsn_international_2022 }}
{{ rbib_wearn_et_al_2016 }}
{{ rbib_wearn_gloverkapfer_2017 }}
{{ rbib_wildco_lab_2021b }}
{{ rbib_yue_et_al_2015 }}
::::::

:::::::
