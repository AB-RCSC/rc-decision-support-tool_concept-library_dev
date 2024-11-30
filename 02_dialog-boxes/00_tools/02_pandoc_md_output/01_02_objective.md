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
(i_objective)=
# {{ title_i_objective }}

::::{grid} 2
:gutter: 3

:::{grid-item}
:columns: 10

**State variable**: A formal measure that summarizes the state of a community or population at a particular time ({{ rtxt_wearn_gloverkapfer_2017 }}), (e.g., species richness or population abundance).
- Hover over each term to see its definition
- Refer to the "overview" tab of the concept info-box for the full definition list (with figures!)
- Refer to the "advanced" tab of the concept info-box if you would like to understand more about how a "state variable" differs from an "objective."
:::

:::{grid-item}
:columns: 2

{bdg-link-primary-line}`Concept Library TOC<https://ab-rcsc.github.io/rc-decision-support-tool_concept-library/>`
:::
::::

:::::::{tab-set}

::::::{tab-item} Overview
Definitions for each option are as follows (with a few additional notes):

:::::{card}
**<font size="4"><span style="color:#2F5496">Species diversity *vs* Richness</font></span>**
:::{note}
This tool currently provides one set of recommendations for **{{ name_mod_divers_rich }}**; we hope to expand this in the future to provide recommendations more fine-tuned to Richness vs. Diversity as well as the as multiple "levels" described below.
:::

::::{grid} 2
:gutter: 5
:padding: 2

:margin: 2

:::{grid-item}
**Species diversity**: A measure of diversity that incorporates both the number of species in an assemblage and some measure of their relative abundances.' ({{ rtxt_gotelli_chao_2013 }})
:::

:::{grid-item}
**Species richness**: The total number of species in an assemblage or a sample' ({{ rtxt_gotelli_chao_2013 }}).
:::
::::

```{figure} ../03_images/03_image_files/pyron_2010_fig1_clipped.png
:align: center
:scale: 60%
```
**Pyron (2010) - Fig. 1** Species evenness and species richness for animalcule communities. Both communities contain five species of animalcules. Species richness is the same. The community on the left is dominated by one of the species. The community on the right has equal proportions of each species. Evenness is higher when species are present in similar proportions. Thus the community on the left has higher species diversity, because evenness is higher.

Note that there are multiple "levels" to Species diversity & richness, these include:
- **Alpha richness (α)**: The number of species at the level of an individual camera location ({{ rtxt_wearn_gloverkapfer_2017 }}).
- **Beta-diversity (β)**: The differences between the communities or, more formally, the variance among the communities ({{ rtxt_wearn_gloverkapfer_2017 }}).
- **Gamma richness (γ)**: The number of species across a whole study area ({{ rtxt_wearn_gloverkapfer_2017 }}).

```{figure} ../03_images/03_image_files/state_var/eco_intel.jpeg
:align: center
:width: 600px
```
*<center>({{ rtxt_babu_nd }})</center>
:::::

:::::{card}
**<font size="4"><span style="color:#2F5496">Species inventory (presence) *vs.* Occupancy </font></span>**

::::{grid} 2
:gutter: 5
:padding: 2

:margin: 2

:::{grid-item}
**Species inventory**: Rapid assessment surveys used to determine what species are present in a given area at a given point in time; there is no attempt made to quantify aspects of communities or populations ({{ rtxt_wearn_gloverkapfer_2017 }}).
:::

:::{grid-item}
**Occupancy**: The probability a site is occupied by the species ({{ rtxt_mackenzie_et_al_2002 }}). Occupancy is also highly suitable for evaluating broad-scale patterns of species distribution ({{ rtxt_wearn_gloverkapfer_2017 }}).
:::
::::
:::::

:::::{card}
**<font size="4"><span style="color:#2F5496">Absolute abundance *vs.* Relative abundance *vs.* Density</font></span>**

::::{grid} 3
:gutter: 5
:padding: 2

:margin: 2

:::{grid-item}
**Absolute abundance**: The number of individuals in a population ({{ rtxt_wearn_gloverkapfer_2017 }}).

```{figure} ../03_images/03_image_files/state_var/abundance.png
:class: img_grid
```
*<center>Figure modified from Becker (2024)</center>*
:::

:::{grid-item}
**Relative abundance**: The number of animals detected from one camera/area compared to another camera/area.

```{figure} ../03_images/03_image_files/state_var/relative_abundance.png
:class: img_grid
```
*<center>Figure modified from Becker (2024)</center>*
:::

:::{grid-item}
**Density**: The number of individuals per unit area ({{ rtxt_wearn_gloverkapfer_2017 }})
```{figure} ../03_images/03_image_files/state_var/density.png
:width: 330px
```
*<center>Figure modified from Becker (2024)</center>*
:::
::::

::::{grid} 3
:gutter: 5
:padding: 2

:margin: 2

:::{grid-item}
**Examples of possible questions include:** <!--Abundance-->
- How many animals were there?
- How have moose numbers changed over time?
:::

:::{grid-item}
**Examples of possible questions include:** <!--Relative abundance-->
- Do moose spend more time in wetlands than dense forests? Does this change in summer vs winter?
:::

:::{grid-item}
**Examples of possible questions include:** <!--Density-->
- How many animals were there per km<sup>2</sup>?
:::
::::
:::::

:::::{grid} 2
:gutter: 1
:padding: 0
:margin: 0

::::{grid-item-card}
**<font size="4"><span style="color:#2F5496">Vital rates</font></span>**

**Vital rate**: The species-specific factors of a population that, together, play a large role in the population's trend. These include the birth rate, recruitment rate, and probability of survival and mortality.' {{ rtxt_nbckc_2024a }}
::::

::::{grid-item-card}
**<font size="4"><span style="color:#2F5496">Behaviour</font></span>**

**Behaviour**: behaviour focused objectives vary greatly; they may be qualitative or quantitative (e.g., diel activity patterns, mating, boldness, predation, foraging, activity patterns, vigilance, parental care ({{ rtxt_caravaggi_et_al_2020 }}; {{ rtxt_wearn_gloverkapfer_2017 }}).

```{figure} ../03_images/03_image_files/state_var/caravaggi_et_al_2017_fig1_clipped.png
:width: 300px
```
**Caravaggi et al. (2017) - Fig. 1.** Examples of animal behaviour captured by camera traps:
:::{dropdown}
(A) Scent marking by an American black bear (*Ursus americanus*); (B) intraspecific competition in moose (*Alces alces*); (C) interspecific interactions between a European hare (*Lepus europaeus*; anti-predator response), a common buzzard (*Buteo buteo*; avoidance and attempted predation) and a hooded crow (*Corvus cornix*; anti-predator behaviour) captured on video (available at 10.6084/m9.figshare.4508369); (D) predation of a European rabbit (*Oryctolagus cuniculus*) by a red fox (*Vulpes vulpes*); (E) investigation of a squirrel feeding station by a pine marten (*Martes martes*); (F) nut caching by a grey squirrel (*Sciurus carolinensis*). Images provided by A.C. Burton (a, b), A. Caravaggi (c, d) and C.M.V. Finlay (e, f).
:::
::::
:::::

::::::

::::::{tab-item} In-depth
**<font size="4"><span style="color:#2F5496">Objective *vs.* State Variable</font></span>**

One of the first choices you will make when designing your study, is what it is that you plan to measure (or your "state variable"; a formal measure that summarizes the state of a community or population at a particular time \[{{ rtxt_wearn_gloverkapfer_2017 }}\]). Since this concept might be easy to confuse with [Survey Objective(s)](#survey_objectives) (and since "objective" is often referred to interchangeably with "state variable"), consider the following figure:
```{figure} ../03_images/03_image_files/00_FIG_obj_state_var.png
:width: 800px
:align: center
```

**<font size="4"><span style="color:#2F5496">What should objectives include?</font></span>**

To expand upon the figure above, {{ {{ survey_objectives_tu }} }} should be specific, measurable, achievable, relevant and time-bound (i.e., SMART). {{ {{ survey_objectives_tu }} }} should describe the following:
- **{{ target_species_tu }}** - the species that the {{ survey_tl }} is designed to detect,
- **{{ state_variable_tu }}** - a formal measure that summarizes the state of a community or population at a particular time ({{ rtxt_wearn_gloverkapfer_2017 }}) (e.g., species richness or population abundance), and
- **Proposed {{ {{ mod_approach_tl }} }}** - the method used to analyze the camera data, which should depend on the {{ state_variable_tl }} (e.g., {{ {{ tl_mod_occupancy }} }} [{{ rtxt_mackenzie_et_al_2002 }}], {{ {{ tl_mod_scr_secr }} }} [e.g., {{ rtxt_royle_2009 }}] for {{ obj_obj_density_tl }} estimation, etc.) and the {{ target_species_tu }}.

An example of a clearly defined {{ {{ survey_objectives_tu }} }} could be "to monitor trends in wolverine {{ obj_occupancy_tl }} at 5-year intervals from March – December 2020 to 2030 in wildlife management unit 539".

The {{ {{ survey_objectives_tu }} }} will determine the appropriate study design and {{ deployment_tl }} considerations (e.g., {{ cam_spacing_tl }}, {{ survey_tl }} effort, attractants or not). For example, based on the above objective for our wolverine {{ obj_occupancy_tl }} project, we "randomly selected {{ {{ camera_location_tl }} }}s within a 15 km x 15 km grid cell with one camera per location and a total of 60 stations across our {{ study_area_tl }}. We will place {{ baitlure_lure_tl}} dispensers at each {{ {{ camera_location_tl }} }} to increase the likelihood of detecting a wolverine." to increase the likelihood of detecting a wolverine."
::::::

::::::{tab-item} Visual resources

:::::{grid} 3
:gutter: 1
:padding: 0
:margin: 0

::::{grid-item-card} {{ rtxt_pyron_2010 }}
:::{figure} ../03_images/03_image_files/state_var/pyron_2010_fig1_clipped.png
:class: img_grid
:::
**Pyron (2010) – Fig. 1** Species evenness and species richness for animalcule communities. Both communities contain five species of animalcules. Species richness is the same. The community on the left is dominated by one of the species. The community on the right has equal proportions of each species. Evenness is higher when species are present in similar proportions. Thus the community on the left has higher species diversity, because evenness is higher.
::::

::::{grid-item-card}
:::{figure} ../03_images/03_image_files/state_var/eco_intel.jpeg
:class: img_grid
:::
Note that there are multiple "levels" to Species diversity & richness, these include:
- **Alpha richness (α)**: The number of species at the level of an individual camera location ({{ rtxt_wearn_gloverkapfer_2017 }}).
- **Beta-diversity (β)**: The differences between the communities or, more formally, the variance among the communities ({{ rtxt_wearn_gloverkapfer_2017 }}).
- **Gamma richness (γ)**: The number of species across a whole study area ({{ rtxt_wearn_gloverkapfer_2017 }}).
::::

::::{grid-item-card} {{ rtxt_figure3_ref_id }}
:::{figure} ../03_images/03_image_files/figure3_filename.png
:class: img_grid
:::
**Species inventory**: Rapid assessment surveys used to determine what species are present in a given area at a given point in time; there is no attempt made to quantify aspects of communities or populations ({{ rtxt_wearn_gloverkapfer_2017 }}).
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
**Occupancy**: The probability a site is occupied by the species ({{ rtxt_mackenzie_et_al_2002 }}). Occupancy is also highly suitable for evaluating broad-scale patterns of species distribution ({{ rtxt_wearn_gloverkapfer_2017 }}).
::::

::::{grid-item-card} {{ rtxt_rcsc_2024a }}; {{ rtxt_becker_2024 }}
:::{figure} ../03_images/03_image_files/state_var/abundance.png
:class: img_grid
:::
*<center>Figure modified from Becker (2024)</center>*

**Absolute abundance**: The number of individuals in a population ({{ rtxt_wearn_gloverkapfer_2017 }}).
::::

::::{grid-item-card} {{ rtxt_rcsc_2024a }}; {{ rtxt_becker_2024 }}
:::{figure} ../03_images/03_image_files/state_var/relative_abundance.png
:class: img_grid
:::
*<center>Figure modified from Becker (2024)</center>*

**Relative abundance**: The number of animals detected from one camera/area compared to another camera/area.
::::

:::::

:::::{grid} 3
:gutter: 1
:padding: 0
:margin: 0

::::{grid-item-card} {{ rtxt_rcsc_2024a }}; {{ rtxt_becker_2024 }}
:::{figure} ../03_images/03_image_files/state_var/density.png
:class: img_grid
:::
*<center>Figure modified from Becker (2024)</center>*

**Density**: The number of individuals per unit area ({{ rtxt_wearn_gloverkapfer_2017 }})
::::

::::{grid-item-card} {{ rtxt_caravaggi_et_al_2017 }}
:::{figure} ../03_images/03_image_files/caravaggi_et_al_2017_fig1_clipped.png
:class: img_grid
:::
**Behaviour**: behaviour focused objectives vary greatly; they may be qualitative or quantitative (e.g., diel activity patterns, mating, boldness, predation, foraging, activity patterns, vigilance, parental care ({{ rtxt_caravaggi_et_al_2020 }}; {{ rtxt_wearn_gloverkapfer_2017 }}).

**Caravaggi et al. (2017) - Fig. 1.** Examples of animal behaviour captured by camera traps:
:::{dropdown}
(A) Scent marking by an American black bear (*Ursus americanus*); (B) intraspecific competition in moose (*Alces alces*); (C) interspecific interactions between a European hare (*Lepus europaeus*; anti-predator response), a common buzzard (*Buteo buteo*; avoidance and attempted predation) and a hooded crow (*Corvus cornix*; anti-predator behaviour) captured on video (available at 10.6084/m9.figshare.4508369); (D) predation of a European rabbit (*Oryctolagus cuniculus*) by a red fox (*Vulpes vulpes*); (E) investigation of a squirrel feeding station by a pine marten (*Martes martes*); (F) nut caching by a grey squirrel (*Sciurus carolinensis*). Images provided by A.C. Burton (a, b), A. Caravaggi (c, d) and C.M.V. Finlay (e, f).
:::
::::
::::{grid-item-card} {{ rtxt_rcsc_2024a }}
:::{figure} ../03_images/03_image_files/00_FIG_obj_state_var.png
:class: img_grid
:::
::::

:::::

:::::{grid} 3
:gutter: 1
:padding: 0
:margin: 0

::::{grid-item-card} {{ rtxt_mccomb_et_al_2010 }}
:::{figure} ../03_images/03_image_files/mccomb_et_al_2010_fig4_3_clipped.png
:class: img_grid
:::
**McComb et al. (2010) - Fig 4.3**: The components of a monitoring objective.
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
::::::

::::::{tab-item} References
{{ rbib_babu_nd }}

{{ rbib_becker_2024 }}

{{ rbib_caravaggi_et_al_2017 }}

{{ rbib_caravaggi_et_al_2020 }}

{{ rbib_caughley_1977 }}

{{ rbib_gotelli_chao_2013 }}

{{ rbib_mackenzie_et_al_2002 }}

{{ rbib_mccomb_et_al_2010 }}

{{ rbib_nbckc_2024a }}

{{ rbib_obrien_2011 }}

{{ rbib_pyron_2010 }}

{{ rbib_royle_2009 }}

{{ rbib_wearn_gloverkapfer_2017 }}
::::::

:::::::
