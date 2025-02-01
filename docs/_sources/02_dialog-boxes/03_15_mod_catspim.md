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
(i_mod_catspim)=
# {{ title_i_mod_catspim }}

<!--
:::{hint}
replace me with text
:::
-->

```{include} pro_con_assump/mod_catspim_apc.md
```
::::::::{tab-set}

:::::::{tab-item} Overview
```{include} include/00_coming_soon.md
```
:::::::

:::::::{tab-item} In-depth
```{include} include/note_adapted_clarke_et_al_2023.md
```

The categorical spatial partial identity model (catSPIM) is an extension of the spatial count (SC; see {{ link_bdg_mod_sc }}) model. It was originally developed for use with genetic capture-recapture studies, but can also be applied to camera trap studies ({{ rtxt_augustine_et_al_2019 }}). Here, we will discuss the camera trap catSPIM.

Camera trap SC uses the number and location of unmarked animal detections to infer the number and location of activity (or home range) centres, which can then be used to infer population density (see *How the Model Works* in {{ link_bdg_mod_sc }}). With SC, individual identities are not known and cannot be resolved with any certainty. The catSPIM incorporates categorical information (i.e., information that can be divided into distinct groups) into the SC model to partially-resolve unmarked animals’ identities. Said differently: instead of viewing animals as completely unidentifiable and relying exclusively on model parameters to tease individuals apart, as SC does, the catSPIM uses model parameters and suites of traits to help distinguish animals – even if incompletely ({{ rtxt_sun_et_al_2022 }}). Thus, catSPIM can be thought of as "SC+": an SC model augmented with categorical identifiers.

Examples of categorical identifiers include sex, age class, colour type, markings and antler point count ({{ rtxt_augustine_et_al_2019 }}, {{ rtxt_sun_et_al_2022 }}). Each categorical identifier (e.g., sex) has a fixed number of possibilities (e.g., male/female). Every animal detection is assigned a "full categorical identity," or a set of traits given all categorical identifiers and possibilities ({{ rtxt_augustine_et_al_2019 }}).

Categorical identifiers are used to partially-distinguish unmarked animals in three ways:

1) Deterministic identity exclusion. This means that animals that differ in one or more categories cannot be the same individual ({{ rtxt_augustine_et_al_2019 }}). This makes intuitive sense: an adult, female, brown animal cannot be the same individual as an adult, female, black animal, for example.

2) Categorical probabilistic identity association. This means that animals that share categorical identifiers are more likely to be the same individual ({{ rtxt_augustine_et_al_2019 }}). The catSPIM’s power to resolve individuals’ identities increases with the number of categorical identifiers in a full categorical identity and the number of possibilities per categorical identifier, since individuals become increasingly unique ({{ rtxt_sun_et_al_2022 }}).
3) Spatial probabilistic identity association. The spatial pattern of detections and the size of animals’ home ranges limit which detections can be assigned to the same individuals ({{ rtxt_augustine_et_al_2019 }}). As a simple example: an adult, female, collared elk is detected at two camera traps, many home ranges apart. We can deduce that the elk captured at one camera is not likely to be the same as the elk captured at the other camera, since it is improbable an individual elk would travel that far.

## Simulations and Field Experiments ({{ rtxt_clarke_et_al_2023 }})

Sun et al. (2022) tested the catSPIM on two caribou populations in the Alberta oil sands region. They found that, compared to SC, the catSPIM was more precise and consistent year-to-year – but that it was still fairly imprecise. The catSPIM may also have produced overestimates of density in this system. Any overestimates would likely have been caused by misassigning identities (more specifically, by assigning identities to individuals that didn’t exist – that is, individuals that were in the augmented population *𝑀* but not the actual population *𝑁*; see How the Model Works in the SC section) and could be mitigated by increasing the number of categorical identifiers used ({{ rtxt_sun_et_al_2022 }}). The researchers used three categorical identifiers for this study: sex (male/female), presence of collars (collared/not collared) and antler point count (0 to 17), which they suggest is too few ({{ rtxt_sun_et_al_2022 }}).

Field data-based simulations showed that the catSPIM was less biased and more precise than SC ({{ rtxt_sun_et_al_2022 }}).

**Box 2**. Note the distinction between SPIMs and spatial mark-resight (SMR; see {bdg-link-primary-line}`Spatial mark-resight<https://ab-rcsc.github.io/rc-decision-support-tool_concept-library/02_dialog-boxes/03_13_mod_smr.html>`) models: SPIMs are for partially-identifying sets of images (two-flank SPIMs) or individuals that are themselves partially-marked, whereas SMR deals with partially-marked populations in which some animals are uniquely marked and identifiable and others are unmarked and unidentifiable.
:::::::

:::::::{tab-item} Visual resources

:::::{grid} 3
:class: wrapper
::::{grid-item-card} {{ rtxt_figure1_ref_id }}
:::{figure} ../03_images/03_image_files/figure1_filename.png
:class: img_grid
:::
::::

::::{grid-item-card} {{ rtxt_figure2_ref_id }}
:::{figure} ../03_images/03_image_files/figure2_filename.png
:class: img_grid
:::
::::

::::{grid-item-card} {{ rtxt_figure3_ref_id }}
:::{figure} ../03_images/03_image_files/figure3_filename.png
:class: img_grid
:::
::::

::::{grid-item-card} {{ rtxt_vid1_ref_id }}
<div class="iframe-container-vid"><iframe class="iframe-responsive-vid" src="vid1_url"></iframe></div>

::::

::::{grid-item-card} {{ rtxt_vid2_ref_id }}
<div class="iframe-container-vid"><iframe class="iframe-responsive-vid" src="vid2_url"></iframe></div>

::::

::::{grid-item-card} {{ rtxt_vid3_ref_id }}
<div class="iframe-container-vid"><iframe class="iframe-responsive-vid" src="vid3_url"></iframe></div>

::::

:::::
:::::::

:::::::{tab-item} Shiny apps/Widgets
Check back in the future!
:::::::

:::::::{tab-item} Analytical tools & Resources
| Type | Name | Note | URL |Reference |
|:----------------|:-------------------------------|:----------------------------------------------------------------|:----------------------|:----------------------------------------|
| R package/function | SPIMswith the ‘SPIM’ package | Can be used to assess model fit: 2-flank SPIM, categorical SPIM, categorical conventional and generalized Spatial Mark Resight | <https://rdrr.io/github/benaug/SPIM> | {{ rbib_augustine_et_al_2019 }}
<!-- END_RESOURCE_TABLE -->
:::::::

:::::::{tab-item} References
{{ rbib_augustine_et_al_2019 }}
{{ rbib_clarke_et_al_2023 }}
{{ rbib_sun_et_al_2022 }}
:::::::

::::::::
