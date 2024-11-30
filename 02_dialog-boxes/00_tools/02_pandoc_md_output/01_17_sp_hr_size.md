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
(i_sp_hr_size)=
# {{ title_i_sp_hr_size }}
:::{hint}
**{{ term_hr_size }}**: {{ def_hr_size }}

Unsure about the home range size of your Target Species? There may be information available in the "Species home range / body size lookup"; see the**Shiny Apps/Widgets** tab of the info-box below.
:::

:::::::{tab-set}

::::::{tab-item} Overview
Home range size will not be exactly the same for every animal of a certain species; when thinking of home range size in the context of study design, we are really thinking about the average home range size for individuals of that species for the duration of your study.

:::{figure} ../03_images/03_image_files/00_home_range.jpg
:align: center
:width: 300px
:::

**<font size="4"><span style="color:#2F5496">How does this relate to study design?</font></span>**

Many aspect of site selection and study duration are often linked to the home range size of the {{ target_species_tu }}; this is because many {{ mod_approach_tl_pl }}(e.g., {{ mod_occupancy_tl_abrv_pl }} [{{ rtxt_mackenzie_et_al_2004 }}] assume "site closure" (i.e., that there is no change in state (e.g. species presence/ absence, immigration/ emigration, births/deaths) during the {{ survey_tl }} period ({{ rtxt_mackenzie_et_al_2004 }}). For some approaches, violation of the site closure {{ mod_assumption_tl_abrv }} can result in an underestimate of {{ detection_probability_tl_pl }} and, in turn, over-estimate {{ obj_density_tl }} (e.g., with spatial recapture models) or result in simply averaging detections over the sampling period (e.g., {{ mod_rem_tu_abrv }} [{{ rtxt_rowcliffe_et_al_2008 }}; {{ rtxt_rowcliffe_et_al_2013 }}], {{ mod_rest_tu_abrv }} [{{ rtxt_nakashima_et_al_2017 }}] models). To meet the "site closure" {{ mod_assumption_tl_abrv }}, the study design might include spacing cameras far enough apart that the same individual is not detected at multiple sites (e.g., larger than the species' home range size); this is often referred to as "independent camera locations".

The {{ survey_tl }} duration must also be short enough that the probability of {{ obj_occupancy_tl }} does not change (i.e., not confounded by other processes, e.g., by changes in the population) ({{ rtxt_oconnell_et_al_2011 }}).
:::{note}
Home range size information should, ideally, be chosen to reflect the conditions of your study (as closely as possible). For example, using data on home range size from a study that only reported home range size for one season (e.g., summer home range size) might bias placement if your study aims to evaluate occupancy over the entire year if the species' movement is highly varies between seasons (e.g., moves more in summer).
:::

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

::::{grid-item-card} {{ rtxt_rcsc_2024b }}
:::{figure} ../03_images/03_image_files/00_home_range.jpg
:class: img_grid
:::
**Home range**: the area within which an animal normally lives and finds what it needs to survive and reproduce.
::::

::::{grid-item-card} {{ rtxt_hoeks_et_al_2024 }}
:::{figure} ../03_images/03_image_files/hoeks_et_al_2024_body_mass.png
:class: img_grid
:::
::::

::::{grid-item-card} {{ rtxt_hoeks_et_al_2024 }}
:::{figure} ../03_images/03_image_files/hoeks_et_al_2024_summary.png
:class: img_grid
:::
::::

:::::

:::::{grid} 3
:gutter: 1
:padding: 0
:margin: 0

::::{grid-item-card} {{ rtxt_figure4_ref_id }}
:::{figure} ../03_images/03_image_files/figure4_filename.png
:class: img_grid
:::
::::

::::{grid-item-card} {{ rtxt_figure5_ref_id }}
:::{figure} ../03_images/03_image_files/figure5_filename.png
:class: img_grid
:::
::::

::::{grid-item-card} {{ rtxt_figure6_ref_id }}
:::{figure} ../03_images/03_image_files/figure6_filename.png
:class: img_grid
:::
::::

:::::
::::::

::::::{tab-item} Shiny apps/Widgets

:::::{card} Species home range / body size lookup
A R Shiny app created for the RC Decision Support Tool to allows users lookup information on species home range size / body size; information pulled directly from the following sources:
- Burton et al. (2015) supplementary material "S2. Average body mass and home range size for a sample of species and studies among the reviewed set of camera trap publications"
- PanTHERIA database ({{ rtxt_jones_et_al_2009 }}) "a species-level database of life history, ecology, and geography of extant and recently extinct mammals
- HomeRange: A global database of mammalian home ranges ({{ rtxt_broekman_et_al_2022 }})

<iframe width="100%" height="900" src="https://7e2l38-cassondra-stevenson.shinyapps.io/lu_species_homerange" loading="lazy" frameborder="0" allow="accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture" allowfullscreen></iframe>
:::::

::::::

:::::{tab-item} Analytical tools & Resources
| Type | Name | Note | URL |Reference |
|:----------------|:-------------------------------|:----------------------------------------------------------------|:----------------------|:----------------------------------------|
| Data/Database | HomeRange: A global database of mammalian home range | HomeRange, a global database with 75,611 home- range values across 960 different species of mammals, including terrestrial, aquatic and aerial species | Article:<https://onlinelibrary.wiley.com/doi/epdf/10.1111/geb.13625>;<br>Data:https://github.com/SHoeks/HomeRange>; <https://shoeks.github.io/HomeRange/> | {{ rbib_broekman_et_al_2022 }} |
| Data/Database | Supplementary material; PanTHERIA | PanTHERIA: a species-level database of life history, ecology,and geography of extant and recently extinct mammals | <https://ecologicaldata.org/wiki/pantheria> | {{ rbib_jones_et_al_2009 }} |
| Data/Database | Supplementary material; Wildlife camera trapping: a review and recommendations for linking surveys to ecological processes | **Burton et al. (2015)**<br> - Table S2. Data on body size and home range size for a sample of surveyed species.<br>-"Table S1. Bibliographic details and data summarized from camera trap publications included in the review." | Article: <https://besjournals.onlinelibrary.wiley.com/doi/full/10.1111/1365-2664.12432>;<br>[Download Table S2 XLS](https://besjournals.onlinelibrary.wiley.com/action/downloadSupplement?doi=10.1111%2F1365-2664.12432&file=jpe12432-sup-0006-TableS2.csv) and/or<br>[Download the related references; CSV ](https://besjournals.onlinelibrary.wiley.com/action/downloadSupplement?doi=10.1111%2F1365-2664.12432&file=jpe12432-sup-0005-TableS1.xlsx) | {{ rbib_burton_et_al_2015 }} |
| R package | Package ‘HomeRange’ | HomeRange data: the R package can be used to download and import the HomeRange data | <https://github.com/SHoeks/HomeRange> | {{ rbib_hoeks_et_al_2024 }} ||
<!-- END_RESOURCE_TABLE -->
::::::

::::::{tab-item} References
{{ rbib_broekman_et_al_2022 }}

{{ rbib_burton_et_al_2015 }}

{{ rbib_hoeks_et_al_2024 }}

{{ rbib_jones_et_al_2009 }}

{{ rbib_mackenzie_et_al_2004 }}

{{ rbib_nakashima_et_al_2017 }}

{{ rbib_oconnell_et_al_2011 }}

{{ rbib_rowcliffe_et_al_2008 }}

{{ rbib_rowcliffe_et_al_2013 }}
::::::

:::::::
