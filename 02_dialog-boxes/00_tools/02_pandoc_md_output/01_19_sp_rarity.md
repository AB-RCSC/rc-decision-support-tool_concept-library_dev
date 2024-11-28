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
(i_sp_rarity)=
# {{ title_i_sp_rarity }}
:::{hint}
**Species rarity**: the number of individuals present of the species in question, relative to the total number of individuals of all species (or how "represented" is the species when considering the total number of individuals of all species).
While technically "how rare" a species is will be change from place to place (e.g., will depend on geographic range, habitat specificity, local abundance, etc.; {{ rtxt_crisfield_et_al_2024 }}), for the purposes of informing study design recommendations, the **species rarity categories are defined as follows**:

- **Common**: probability of occupancy > ~0.75-0.8 (> 0.75 [{{ rtxt_kinnaird_obrien_2012 }}; {{ rtxt_kays_et_al_2020 }}]; > 0.8 [{{ rtxt_shannon_et_al_2014 }}; {{ rtxt_wearn_gloverkapfer_2017 }}])
- **Less common**: 0.25-0.75
- **Rare**: probability of occupancy < 0.25 {{ rtxt_kays_et_al_2020 }}
- **Very-rare**: probability of occupancy < 0.001 ({{ rtxt_wearn_gloverkapfer_2017 }}; {{ rtxt_rowcliffe_et_al_2008 }}; {{ rtxt_obrien_2010 }})
- **Unknown**: select this option if you’re not sure of the rarity of your Target Species (single or multiple species)
- **Multiple**: select this option if your study includes multiple Target Species that vary in rarity.

Refer to the tabs below for more information.
:::

:::{seealso}
{bdg-link-primary-line}`Species-accumulation curves<https://ab-rcsc.github.io/rc-decision-support-tool_concept-library/02_dialog-boxes/01_10_sp_asymptote.html>`
{bdg-link-primary-line}`Species rarity<https://ab-rcsc.github.io/rc-decision-support-tool_concept-library/02_dialog-boxes/01_19_sp_rarity.html>`
:::

:::::::{tab-set}

::::::{tab-item} Overview
Generally, species rarity can be thought of as the probability that the species occupies the site, for a given species (or study area, depending on the scale of interest) {{ rtxt_kays_et_al_2020 }}.
::: {note}
Species rarity can be generally thought of as a species characteristic, however, "not in the same sense that hair colour or wing venation… it’ an emergent trait of a species' population and its environment rather than a trait of an individual organism" {{ rtxt_kunin_1997 }}
:::

**<font size="4"><span style="color:#2F5496">How does this relate to study design?</font></span>**

**Species' rarity can influence the ideal camera arrangement. ** For example, when monitoring rare or cryptic species that are unlikely to be detected with other designs, it may be appropriate to use a *Targeted design* where cameras are placed in areas that are known or suspected to have higher activity levels (e.g., game trails, mineral licks, etc.).

**Species' rarity can influence the ideal number of cameras and {{ survey_tl }} length** ({{ rtxt_chatterjee_et_al_2021 }}). Low {{ detection_probability_tl_abrv }} of rare or cryptic species can result in imprecise estimates if there are too few cameras or if cameras are not deployed for long enough (e.g., {{ rtxt_steenweg_et_al_2019 }})). Chatterjee et al. (2021) suggested that for {{ mod_occupancy_tl_abrv_pl }} ({{ rtxt_mackenzie_et_al_2002 }}) of common species, to survey a minimum of 50 sites for 15–20 days. For rare, elusive species, they recommended surveying 100 sites at a minimum for 20–30 days ({{ rtxt_chatterjee_et_al_2021 }}).

**Species' rarity can influence the appropriate modelling approach.** For measures of species richness or diversity, it is presumed that a camera is active long enough to detect rare species that may occur at a specific location ({{ rtxt_wearn_gloverkapfer_2017 }}). If this is not the case, the results will indicate that the species was not present when it was (i.e., a "false negative").
::::::

::::::{tab-item} In-depth
```{include} include/00_coming_soon.md
```
::::::

::::::{tab-item} Visual resources

:::::{grid} 3
:gutter: 1
:padding: 0
:margin: 0

::::{grid-item-card} {{ rtxt_leroy_2024 }}
:::{figure} ../03_images/03_image_files/leroy_2024_Rarity_cutoff-point.png
:class: img_grid
:::
**Leroy (2024)** The rarity cut-off point is here defined as the threshold of occurrence below which species are considered rare.
::::

::::{grid-item-card} {{ rtxt_leroy_2024 }}
:::{figure} ../03_images/03_image_files/leroy_2024_Weight_assignation-curve.png
:class: img_grid
:::
**Leroy (2024)**Weight assignation curve adjusted to an arbitrary rarity cut-off.
::::

::::{grid-item-card} {{ rtxt_figure3_ref_id }}
:::{figure} ../03_images/03_image_files/figure3_filename.png
:class: img_grid
:::
::::

:::::

:::::{grid} 3
:gutter: 1
:padding: 0
:margin: 0

::::{grid-item-card} {{ rtxt_mecks100_2018 }}
<div><div style="position:relative;padding-top:56.25%;"><iframe src="https://www.youtube.com/embed/4gcmAUpo9TU?si=_S-JYDDskR8QbHs5" loading="lazy" frameborder="0" allowfullscreen style="position:absolute;top:0;left:0;width:100%;height:100%;"></iframe></div></div>

Species accumulation and rarefaction curves
::::

::::{grid-item-card} {{ rtxt_riffomonas_project_2022b }}
<div><div style="position:relative;padding-top:56.25%;"><iframe src="https://www.youtube.com/embed/ywHVb0Q-qsM?si=_xJ5jbFc6MDEQlAh" loading="lazy" frameborder="0" allowfullscreen style="position:absolute;top:0;left:0;width:100%;height:100%;"></iframe></div></div>

Generating a rarefaction curve from collector's curves in R within the tidyverse (CC198)
::::

::::{grid-item-card} {{ rtxt_vid3_ref_id }}
<div><div style="position:relative;padding-top:56.25%;"><iframe src="vid3_url" loading="lazy" frameborder="0" allowfullscreen style="position:absolute;top:0;left:0;width:100%;height:100%;"></iframe></div></div>

::::

:::::
::::::

::::::{tab-item} Shiny apps/Widgets
Check back in the future!
::::::

:::::{tab-item} Analytical tools & Resources
| Type | Name | Note | URL |Reference |
|:----------------|:-------------------------------|:----------------------------------------------------------------|:----------------------|:----------------------------------------|
| R package | Package ‘Rarity’: Calculation of Rarity Indices for Species and Assemblages of Species | Allows calculation of rarity weights for species and indices of rarity for assemblages of species according to different methods (Leroy et al. 2012, Insect. Conserv. Divers. 5:159-168 <doi:10.1111/j.1752-4598.2011.00148.x>; Leroy et al. 2013, Divers. Distrib. 19:794-803 <doi:10.1111/ddi.12040>). | <https://cran.r-project.org/web/packages/Rarity/> | {{ rbib_leroy_2023 }} |
| Online resource | Rarity Indices | Brief, understandable explanation of rarity indices | <https://borisleroy.com/en/research/rarity-indices/> | {{ rbib_leroy_2024 }} ||||
<!-- END_RESOURCE_TABLE -->
::::::

::::::{tab-item} References
{{ rbib_chatterjee_et_al_2021 }}

{{ rbib_crisfield_et_al_2024 }}

{{ rbib_flather_sieg_2007 }}

{{ rbib_kays_et_al_2020 }}

{{ rbib_kinnaird_obrien_2012 }}

{{ rbib_kunin_1997 }}

{{ rbib_leroy_2023 }}

{{ rbib_leroy_2024 }}

{{ rbib_mackenzie_et_al_2002 }}

{{ rbib_obrien_2010 }}

{{ rbib_riffomonas_project_2022b }}

{{ rbib_rowcliffe_et_al_2008 }}

{{ rbib_shannon_et_al_2014 }}

{{ rbib_southwell_et_al_2019 }}

{{ rbib_steenweg_et_al_2019 }}

{{ rbib_mecks100_2018 }}

{{ rbib_wearn_gloverkapfer_2017 }}
::::::

:::::::
