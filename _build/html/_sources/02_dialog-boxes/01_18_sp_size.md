---
jupytext:
  formats: md:myst
  text_representation:
    extension: .md
    format_name: myst
    format_version: 0.17.2 <!--0.13-->
    jupytext_version: 1.16.4 <!--6.5.2-->
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

:::{note}
Unsure about the size of your Target Species? There may be information available in the “Species home range / body size lookup”; see the **Shiny Apps/Widgets** tab below.
:::

:::::::{tab-set}

::::::{tab-item} Overview
Here are a few examples of comparable species for each body size options:

- **Small**: rodents and similarly sized species in the “Mustelidae” family [i.e., weasels, badgers, otters, martens, wolverine, etc.])
- **Medium**:  small and mid-sized species, ~< 33 lbs (or 15 kilograms), such as meso-carnivores (i.e., Red, fox, Coyote) ({{ ref_intext_roemer_et_al_2009 }})
- **Large**:  bears or ungulates (i.e., large mammals with hooves, such as White-tailed deer, Elk, Moose, etc)
- **Multiple**:  *select this option if your study includes multiple Target Species that vary in body size.*

:::{figure} ../03_images/03_image_files/kemp_et_al_2022_pg15_fig1.png
:align: center
:width: 50%
:::

**Kemp et al. (2022) - Pg 15 Fig 1** The graphic above shows how the height of the camera should reflect the size of the target animal to increase the chance of detection. In this case, the yellow area shows the field of view.

**<font size="4"><span style="color:#2F5496">How does this relate to study design?</font></span>**

Body size affects the detection process ({{ ref_intext_obrien_et_al_2011 }}). Species with a larger body size are more likely to be detected; and therefore may require lower sampling effort than smaller species ({{ ref_intext_chatterjee_et_al_2021 }}). Larger species moving through the camera’s detection zone are more likely to trigger the camera ({{ ref_intext_chatterjee_et_al_2021 }}; {{ ref_intext_rowcliffe_et_al_2011 }}; {{ ref_intext_hofmeester_et_al_2017 }}); they can also be detected farther away or occur at wider angles ({{ ref_intext_rowcliffe_et_al_2011 }}; {{ ref_intext_hofmeester_et_al_2017 }}). Whereas, small mammals are often undetected due to their small size ({{ ref_intext_obrien_et_al_2011 }}; {{ ref_intext_anile_devillard_2016 }}) and because “small species which routinely move at fast speeds, such as stoats and weasels, are likely to have especially small detection zones” ({{ ref_intext_glen_et_al_2013 }}).

:::{figure} ../03_images/03_image_files/kays_et_al_2021_fig6_clipped.png
:align: center
:width: 40%
:::

**Kays et al. (2021) - Fig. 6**:\ Relationship between trigger probability and body mass for four focal species (ascending order by weight: gray fox, raccoon, coyote, white-tailed deer). Error bars show standard deviation. Body mass values come from North Carolina animals in the mammal collections of the NC Museum of Natural Sciences.

When thinking beyond the camera's FOV, larger species generally also have larger home ranges ({{ ref_intext_garland_1983 }}) and daily movement distances, making them more likely to be detected at multiple cameras ({{ ref_intext_chatterjee_et_al_2021 }}), therefore there are also implications for which models may be appropriate (due to assumptions of “site closure” / “independent locations”).

:::{note}
This is an especially important consideration when targetting multiple species of varying sizes.
:::

::::::

::::::{tab-item} In-depth
This section will be available soon! In the meantime, check out the information in the other tabs!

:::{figure} ../03_images/03_image_files/00_coming_soon.png
:width: 300px
:align: center
:::
::::::

::::::{tab-item} Visual resources
:::::{grid} 3
:gutter: 1
:padding: 0
:margin: 0

::::{grid-item-card} {{ ref_intext_kays_et_al_2021 }}
:::{figure} ../03_images/03_image_files/kays_et_al_2021_fig6_clipped.png
:class: img_grid
:::

**Kays et al. (2021) - Fig. 6** Relationship between trigger probability and body mass for four focal species (ascending order by weight: gray fox, raccoon, coyote, white-tailed deer). Error bars show standard deviation. Body mass values come from North Carolina animals in the mammal collections of the NC Museum of Natural Sciences
::::

::::{grid-item-card} {{ ref_intext_anile_devillard_2016 }}
:::{figure} ../03_images/03_image_files/anile_devillard_2016_fig2.jpg 
:class: img_grid
:::

**Anile & Devillard (2028) - Fig. 2** Violin plot of the trap rate, expressed as the number of capture events per 1000 days of camera trapping per species (*n* = 30) ordered by body mass (*n* = 513 records).
:::{dropdown}
Some records appeared as ‘outliers’ in this figure, that is, particularly high numbers of capture events/1000 trapping hours for large felids (*Uncia uncia, Panthera tigris*). These data were not included in the reduced dataset used in modelling as some data were lacking (either inter-trap distance, type and number of camera used as well as if they were used in pair). Consequently, these particular records were not responsible of the observed positive relationship between RAI and body mass.
:::
::::

::::{grid-item-card} {{ ref_intext_anile_devillard_2016 }}
:::{figure} ../03_images/03_image_files/anile_devillard_2016_fig3_clipped.png
:class: img_grid
:::

**Anile & Devillard (2028) - Fig. 3** Predicted number of trapped individuals as a function of the log-transformed body mass and the type of study design (multispecies vs. single species). 
:::{dropdown}
Fitted values are predicted for fixed effects only from the averaged model. The number of trap hours *th* was fixed at = 1000 days, whereas the number of camera stations *ncamstat*, and the inter-trap distance *intdist* were fixed to their median values (*ncamstat* = 26, *intdist* = 1760 m, respectively), and, the type of camera used, the use of cameras in pairs, the use of bait or lures and whether the authors took into account the nonindependence of capture events were set to *camtyp* = A, *campair* = Y, *baitlure* = N, and *ind.ce* = N, that is, the most frequent design type used, to estimate fitted values.
:::
::::

:::::

:::::{grid} 3
:gutter: 1
:padding: 0
:margin: 0

::::{grid-item-card} {{ ref_intext_bodysize_movement }}
:::{figure} ../03_images/03_image_files/bodysize_movement.png 
:class: img_grid
:::
figure4_caption
::::

::::{grid-item-card} {{ ref_intext_fisher_et_al_2011 }}
:::{figure} ../03_images/03_image_files/fisher_et_al_2011_fig6_clipped.png 
:class: img_grid
:::
** Fisher et al. (2011) - Fig. 6** Characteristic scale of habitat selection (determined by AIC weight, see Figs. 1 and 2), log-transformed and modeled against body mass of six mammal species for which a characteristic scale was detectable. Habitat quantified at large scales best predicts both small and large mammal occurrence, whereas habitat quantified at small scales best predicts occurrence of intermediate-sized mammals.
::::

::::{grid-item-card} {{ ref_intext_chatterjee_et_al_2021 }}
:::{figure} ../03_images/03_image_files/chatterjee_et_al_2021_table2_clipped.png
:class: img_grid
:::
**Chatterjee et al. (2021) - Table 2.** Broad classifications of mammals based on occupancy and detection probabilities.
::::
:::::

:::::{grid} 3
:gutter: 1
:padding: 0
:margin: 0

::::{grid-item-card} {{ ref_intext_kemp_et_al_2022 }}
:::{figure} ../03_images/03_image_files/kemp_et_al_2022_pg15_fig1.png
:class: img_grid
:::
**Kemp et al. (2022) - Pg 15 Fig 1** The graphic above shows how the height of the camera should reflect the size of the target animal to increase the chance of detection. In this case, the yellow area shows the field of view.
::::

:::::

::::::

::::::{tab-item} Shiny apps/Widgets
:::::{card} Species home range / body size lookup
A R Shiny app created for the RC Decision Support Tool to lookup information on species home range size / body size; information pulled directly from the following sources:
- Burton et al. (2015) supplementary material “S2. Average body mass and home range size for a sample of species and studies among the reviewed set of camera trap publications”
- PanTHERIA database ({{ ref_intext_jones_et_al_2009 }}) “a species-level database of life history, ecology,and geography of extant and recently extinct mammals
- HomeRange: A global database of mammalian home ranges ({{ ref_intext_broekman_et_al_2022 }})

<iframe 
    width="100%"
    height="900"
    src="https://7e2l38-cassondra-stevenson.shinyapps.io/lu_species_homerange/"
    loading="lazy"
    frameborder="0" 
    allow="accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture"
    allowfullscreen>
</iframe>
:::::
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
{{ ref_bib_anile_devillard_2016 }}

{{ ref_bib_blackburn_gaston_1999 }}

{{ ref_bib_broekman_et_al_2022 }}

{{ ref_bib_burton_et_al_2015 }}

{{ ref_bib_chatterjee_et_al_2021 }}

{{ ref_bib_fisher_et_al_2011 }}

{{ ref_bib_garland_1983 }}

{{ ref_bib_glen_et_al_2013 }}

{{ ref_bib_hofmeester_et_al_2017 }}

{{ ref_bib_jones_et_al_2009 }}

{{ ref_bib_kays_et_al_2021 }}

{{ ref_bib_kemp_et_al_2022 }}

{{ ref_bib_labarbera_1989 }}

{{ ref_bib_obrien_et_al_2011 }}

{{ ref_bib_roemer_et_al_2009 }}

{{ ref_bib_rowcliffe_et_al_2011 }}
::::::

:::::::