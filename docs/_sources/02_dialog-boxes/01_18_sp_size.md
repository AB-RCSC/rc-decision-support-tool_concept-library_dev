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
(i_sp_size)=
# {{ title_i_sp_size }}
:::{hint}
Here are a few examples of comparable species for each body size options:
- **{{ term_sp_size_sm }}**: {{ def_sp_size_sm }}
- **{{ term_sp_size_md }}**: {{ def_sp_size_md }}
- **{{ term_sp_size_lg }}**: {{ def_sp_size_lg }}
- **{{ term_sp_size_mult }}**: *{{ def_sp_size_mult }}*

Unsure about the size of your Target Species? There may be information available in the "Species home range / body size lookup"; see the**Shiny Apps/Widgets** tab below.
:::

::::::::{tab-set}

:::::::{tab-item} Overview
Here are a few examples of comparable species for each body size options:

- **{{ term_sp_size_sm }}**: {{ def_sp_size_sm }}
- **{{ term_sp_size_md }}**: {{ def_sp_size_md }}
- **{{ term_sp_size_lg }}**: {{ def_sp_size_lg }}
- **{{ term_sp_size_mult }}**: *{{ def_sp_size_mult }}*

:::{figure} ../03_images/03_image_files/kemp_et_al_2022_pg15_fig1.png
:align: center
:width: 50%
:::
**Kemp et al. (2022) - Pg 15 Fig 1** The graphic above shows how the height of the camera should reflect the size of the target animal to increase the chance of detection. In this case, the yellow area shows the field of view.

**<font size="4"><span style="color:#2F5496">How does this relate to study design?</font></span>**

Body size affects the detection process ({{ rtxt_obrien_et_al_2011 }}). Species with a larger body size are more likely to be detected; and therefore may require lower sampling effort than smaller species ({{ rtxt_chatterjee_et_al_2021 }}). Larger species moving through the camera’s detection zone are more likely to trigger the camera ({{ rtxt_chatterjee_et_al_2021 }}; {{ rtxt_rowcliffe_et_al_2011 }}; {{ rtxt_hofmeester_et_al_2017 }}); they can also be detected farther away or occur at wider angles ({{ rtxt_rowcliffe_et_al_2011 }}; {{{ rtxt_hofmeester_et_al_2017 }}). Whereas, small mammals are often undetected due to their small size ({{ rtxt_obrien_et_al_2011 }}; {{ rtxt_anile_devillard_2016 }}) and because "small species which routinely move at fast speeds, such as stoats and weasels, are likely to have especially small detection zones" ({{ rtxt_glen_et_al_2013 }}).

:::{figure} ../03_images/03_image_files/kays_et_al_2021_fig6_clipped.png
:align: center
:width: 40%
:::
> **Kays et al. (2021) - Fig. 6**: Relationship between trigger probability and body mass for four focal species (ascending order by weight: gray fox, raccoon, coyote, white-tailed deer). Error bars show standard deviation. Body mass values come from North Carolina animals in the mammal collections of the NC Museum of Natural Sciences.

When thinking beyond the camera's FOV, larger species generally also have larger home ranges ({{ rtxt_garland_1983 }}) and daily movement distances, making them more likely to be detected at multiple cameras ({{ rtxt_chatterjee_et_al_2021 }}), therefore there are also implications for which models may be appropriate (due to assumptions of "site closure" / "independent locations").
:::{note}
This is an especially important consideration when targetting multiple species of varying sizes.
:::

:::::::

:::::::{tab-item} In-depth
```{include} include/00_coming_soon.md
```
:::::::

:::::::{tab-item} Visual resources

:::::{grid} 3
:class: wrapper
::::{grid-item-card} {{ rtxt_kays_et_al_2021 }}
:::{figure} ../03_images/03_image_files/kays_et_al_2021_fig6_clipped.png
:class: img_grid
:::
**Kays et al. (2021) - Fig. 6** Relationship between trigger probability and body mass for four focal species (ascending order by weight: gray fox, raccoon, coyote, white-tailed deer). Error bars show standard deviation. Body mass values come from North Carolina animals in the mammal collections of the NC Museum of Natural Sciences
::::

::::{grid-item-card} {{ rtxt_anile_devillard_2016 }}
:::{figure} ../03_images/03_image_files/anile_devillard_2016_fig2.jpg
:class: img_grid
:::
**Anile & Devillard (2028) - Fig. 2** Violin plot of the trap rate, expressed as the number of capture events per 1000 days of camera trapping per species (*n* = 30) ordered by body mass (*n* = 513 records).
:::{dropdown}
Some records appeared as ‘outliers’ in this figure, that is, particularly high numbers of capture events/1000 trapping hours for large felids (*Uncia uncia, Panthera tigris*). These data were not included in the reduced dataset used in modelling as some data were lacking (either inter-trap distance, type and number of camera used as well as if they were used in pair). Consequently, these particular records were not responsible of the observed positive relationship between RAI and body mass.
:::
::::
::::{grid-item-card} {{ rtxt_anile_devillard_2016 }}
:::{figure} ../03_images/03_image_files/anile_devillard_2016_fig3_clipped.png
:class: img_grid
:::
**Anile & Devillard (2028) - Fig. 3** Predicted number of trapped individuals as a function of the log-transformed body mass and the type of study design (multispecies vs. single species).
:::{dropdown}
Fitted values are predicted for fixed effects only from the averaged model. The number of trap hours *th* was fixed at = 1000 days, whereas the number of camera stations *ncamstat*, and the inter-trap distance *intdist* were fixed to their median values (*ncamstat* = 26, *intdist* = 1760 m, respectively), and, the type of camera used, the use of cameras in pairs, the use of bait or lures and whether the authors took into account the nonindependence of capture events were set to *camtyp* = A, *campair* = Y, *baitlure* = N, and *ind.ce* = N, that is, the most frequent design type used, to estimate fitted values.
:::
::::
::::{grid-item-card} {{ rtxt_bodysize_movement.png }}
:::{figure} ../03_images/03_image_files/bodysize_movement.png
:class: img_grid
:::
::::

::::{grid-item-card} {{ rtxt_fisher_et_al_2011 }}
:::{figure} ../03_images/03_image_files/fisher_et_al_2011_fig6_clipped.png
:class: img_grid
:::
** Fisher et al. (2011) - Fig. 6** Characteristic scale of habitat selection (determined by AIC weight, see Figs. 1 and 2), log-transformed and modeled against body mass of six mammal species for which a characteristic scale was detectable. Habitat quantified at large scales best predicts both small and large mammal occurrence, whereas habitat quantified at small scales best predicts occurrence of intermediate-sized mammals.
::::

::::{grid-item-card} {{ rtxt_chatterjee_et_al_2021 }}
:::{figure} ../03_images/03_image_files/chatterjee_et_al_2021_table2_clipped.png
:class: img_grid
:::
**Chatterjee et al. (2021) - Table 2.** Broad classifications of mammals based on occupancy and detection probabilities.
::::

::::{grid-item-card} {{ rtxt_kemp_et_al_2022 }}
:::{figure} ../03_images/03_image_files/kemp_et_al_2022_pg15_fig1.png
:class: img_grid
:::
**Kemp et al. (2022) - Pg 15 Fig 1** The graphic above shows how the height of the camera should reflect the size of the target animal to increase the chance of detection. In this case, the yellow area shows the field of view.
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
:::::::

:::::::{tab-item} Shiny apps/Widgets
::::::{card} Species home range / body size lookup
A R Shiny app created for the RC Decision Support Tool to lookup information on species home range size / body size; information pulled directly from the following sources:
- Burton et al. (2015) supplementary material "S2. Average body mass and home range size for a sample of species and studies among the reviewed set of camera trap publications"
- PanTHERIA database ({{ rtxt_jones_et_al_2009 }}) "a species-level database of life history, ecology,and geography of extant and recently extinct mammals
- HomeRange: A global database of mammalian home ranges ({{ rtxt_broekman_et_al_2022 }})

<div class="iframe-container-shiny"><iframe class="iframe-responsive-shiny" src="https://7e2l38-cassondra-stevenson.shinyapps.io/lu_species_homerange/"></iframe></div>
::::::

:::::::

:::::::{tab-item} Analytical tools & Resources
| Type | Name | Note | URL |Reference |
|:----------------|:-------------------------------|:----------------------------------------------------------------|:----------------------|:----------------------------------------|
<!-- END_RESOURCE_TABLE -->
:::::::

:::::::{tab-item} References
{{ rbib_anile_devillard_2016 }}
{{ rbib_blackburn_gaston_1999 }}
{{ rbib_broekman_et_al_2022 }}
{{ rbib_burton_et_al_2015 }}
{{ rbib_chatterjee_et_al_2021 }}
{{ rbib_fisher_et_al_2011 }}
{{ rbib_garland_1983 }}
{{ rbib_glen_et_al_2013 }}
{{ rbib_hofmeester_et_al_2017 }}
{{ rbib_jones_et_al_2009 }}
{{ rbib_kays_et_al_2021 }}
{{ rbib_kemp_et_al_2022 }}
{{ rbib_labarbera_1989 }}
{{ rbib_obrien_et_al_2011 }}
{{ rbib_roemer_et_al_2009 }}
{{ rbib_rowcliffe_et_al_2011 }}
:::::::

::::::::
