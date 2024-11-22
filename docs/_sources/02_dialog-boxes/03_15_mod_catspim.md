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

**{{ term_mod_catspim }}**: {{ term_def_mod_catspim }}
```{include} pro_con_assump/mod_catspim_apc.md
```

:::::::{tab-set}

::::::{tab-item} Overview
```{include} include/00_coming_soon.md
```
::::::

::::::{tab-item} In-depth
```{include} include/note_adapted_clarke_et_al_2023.md
```

The categorical spatial partial identity model (catSPIM) is an extension of the spatial count (SC; see {bdg-link-primary-line}`Spatial count<https://ab-rcsc.github.io/rc-decision-support-tool_concept-library/02_dialog-boxes/03_14_mod_sc.html>`) model. It was originally developed for use with genetic capture-recapture studies, but can also be applied to camera trap studies ({{ rtxt_augustine_et_al_2019 }}). Here, we will discuss the camera trap catSPIM.

Camera trap SC uses the number and location of unmarked animal detections to infer the number and location of activity (or home range) centres, which can then be used to infer population density (see *How the Model Works* in {bdg-link-primary-line}`Spatial count<https://ab-rcsc.github.io/rc-decision-support-tool_concept-library/02_dialog-boxes/03_14_mod_sc.html>`). With SC, individual identities are not known and cannot be resolved with any certainty. The catSPIM incorporates categorical information (i.e., information that can be divided into distinct groups) into the SC model to partially-resolve unmarked animals’ identities. Said differently: instead of viewing animals as completely unidentifiable and relying exclusively on model parameters to tease individuals apart, as SC does, the catSPIM uses model parameters and suites of traits to help distinguish animals – even if incompletely ({{ rtxt_sun_et_al_2022 }}). Thus, catSPIM can be thought of as "SC+": an SC model augmented with categorical identifiers.

Examples of categorical identifiers include sex, age class, colour type, markings and antler point count ({{ rtxt_augustine_et_al_2019 }}, {{ rtxt_sun_et_al_2022 }}). Each categorical identifier (e.g., sex) has a fixed number of possibilities (e.g., male/female). Every animal detection is assigned a "full categorical identity," or a set of traits given all categorical identifiers and possibilities ({{ rtxt_augustine_et_al_2019 }}).

Categorical identifiers are used to partially-distinguish unmarked animals in three ways:

1) Deterministic identity exclusion. This means that animals that differ in one or more categories cannot be the same individual ({{ rtxt_augustine_et_al_2019 }}). This makes intuitive sense: an adult, female, brown animal cannot be the same individual as an adult, female, black animal, for example.

2) Categorical probabilistic identity association. This means that animals that share categorical identifiers are more likely to be the same individual ({{ rtxt_augustine_et_al_2019 }}). The catSPIM’s power to resolve individuals’ identities increases with the number of categorical identifiers in a full categorical identity and the number of possibilities per categorical identifier, since individuals become increasingly unique ({{ rtxt_sun_et_al_2022 }}).
3) Spatial probabilistic identity association. The spatial pattern of detections and the size of animals’ home ranges limit which detections can be assigned to the same individuals ({{ rtxt_augustine_et_al_2019 }}). As a simple example: an adult, female, collared elk is detected at two camera traps, many home ranges apart. We can deduce that the elk captured at one camera is not likely to be the same as the elk captured at the other camera, since it is improbable an individual elk would travel that far.

## Simulations and Field Experiments ({{ rtxt_clarke_et_al_2023 }})

Sun et al. (2022) tested the catSPIM on two caribou populations in the Alberta oil sands region. They found that, compared to SC, the catSPIM was more precise and consistent year-to-year – but that it was still fairly imprecise. The catSPIM may also have produced overestimates of density in this system. Any overestimates would likely have been caused by misassigning identities (more specifically, by assigning identities to individuals that didn’t exist – that is, individuals that were in the augmented population *𝑀* but not the actual population *𝑁*; see How the Model Works in the SC section) and could be mitigated by increasing the number of categorical identifiers used ({{ rtxt_sun_et_al_2022 }}). The researchers used three categorical identifiers for this study: sex (male/female), presence of collars (collared/not collared) and antler point count (0 to 17), which they suggest is too few ({{ rtxt_sun_et_al_2022 }}).

Field data-based simulations showed that the catSPIM was less biased and more precise than SC ({{ rtxt_sun_et_al_2022 }}).

**Box 2**. Note the distinction between SPIMs and spatial mark-resight (SMR; see {bdg-link-primary-line}`Spatial mark-resight<https://ab-rcsc.github.io/rc-decision-support-tool_concept-library/02_dialog-boxes/03_13_mod_smr.html>`) models: SPIMs are for partially-identifying sets of images (two-flank SPIMs) or individuals that are themselves partially-marked, whereas SMR deals with partially-marked populations in which some animals are uniquely marked and identifiable and others are unmarked and unidentifiable.
::::::

::::::{tab-item} Visual resources

:::::{grid} 3
:gutter: 1
:padding: 0
:margin: 0

::::{grid-item-card} {{ rtxt_figure1_ref_id }}
:::{figure} ../03_images/03_image_files/figure1_filename.png
:class: img_grid
:::
figure1_caption
::::

::::{grid-item-card} {{ rtxt_figure2_ref_id }}
:::{figure} ../03_images/03_image_files/figure2_filename.png
:class: img_grid
:::
figure2_caption
::::

::::{grid-item-card} {{ rtxt_figure3_ref_id }}
:::{figure} ../03_images/03_image_files/figure3_filename.png
:class: img_grid
:::
figure3_caption
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
figure4_caption
::::

::::{grid-item-card} {{ rtxt_figure5_ref_id }}
:::{figure} ../03_images/03_image_files/figure5_filename.png
:class: img_grid
:::
figure5_caption
::::

::::{grid-item-card} {{ rtxt_figure6_ref_id }}
:::{figure} ../03_images/03_image_files/figure6_filename.png
:class: img_grid
:::
figure6_caption
::::

:::::

:::::{grid} 3
:gutter: 1
:padding: 0
:margin: 0

::::{grid-item-card} {{ rtxt_figure7_ref_id }}
:::{figure} ../03_images/03_image_files/figure7_filename.png
:class: img_grid
:::
figure7_caption
::::

::::{grid-item-card} {{ rtxt_figure8_ref_id }}
:::{figure} ../03_images/03_image_files/figure8_filename.png
:class: img_grid
:::
figure8_caption
::::

::::{grid-item-card} {{ rtxt_figure9_ref_id }}
:::{figure} ../03_images/03_image_files/figure9_filename.png
:class: img_grid
:::
figure9_caption
::::

:::::

:::::{grid} 3
:gutter: 1
:padding: 0
:margin: 0

::::{grid-item-card} {{ rtxt_figure10_ref_id }}
:::{figure} ../03_images/03_image_files/figure10_filename.png
:class: img_grid
:::
figure10_caption
::::

::::{grid-item-card} {{ rtxt_figure11_ref_id }}
:::{figure} ../03_images/03_image_files/figure11_filename.png
:class: img_grid
:::
figure11_caption
::::

::::{grid-item-card} {{ rtxt_figure12_ref_id }}
:::{figure} ../03_images/03_image_files/figure12_filename.png
:class: img_grid
:::
figure12_caption
::::

:::::

:::::{grid} 3
:gutter: 1
:padding: 0
:margin: 0

::::{grid-item-card} {{ rtxt_vid1_ref_id }}
<div><div style="position:relative;padding-top:56.25%;"><iframe src="vid1_url" loading="lazy" frameborder="0" allowfullscreen style="position:absolute;top:0;left:0;width:100%;height:100%;"></iframe>  </div></div>

vid1_caption
::::

::::{grid-item-card} {{ rtxt_vid2_ref_id }}
<div><div style="position:relative;padding-top:56.25%;"><iframe src="vid2_url" loading="lazy" frameborder="0" allowfullscreen style="position:absolute;top:0;left:0;width:100%;height:100%;"></iframe>  </div></div>

vid2_caption
::::

::::{grid-item-card} {{ rtxt_vid3_ref_id }}
<div><div style="position:relative;padding-top:56.25%;"><iframe src="vid3_url" loading="lazy" frameborder="0" allowfullscreen style="position:absolute;top:0;left:0;width:100%;height:100%;"></iframe>  </div></div>

vid3_caption
::::

:::::

:::::{grid} 3
:gutter: 1
:padding: 0
:margin: 0

::::{grid-item-card} {{ rtxt_vid4_ref_id }}
<div><div style="position:relative;padding-top:56.25%;"><iframe src="vid4_url" loading="lazy" frameborder="0" allowfullscreen style="position:absolute;top:0;left:0;width:100%;height:100%;"></iframe>  </div></div>

vid4_caption
::::

::::{grid-item-card} {{ rtxt_vid5_ref_id }}
<div><div style="position:relative;padding-top:56.25%;"><iframe src="vid5_url" loading="lazy" frameborder="0" allowfullscreen style="position:absolute;top:0;left:0;width:100%;height:100%;"></iframe>
</div>
</div>

vid5_caption
::::

::::{grid-item-card} {{ rtxt_vid6_ref_id }}
<div><div style="position:relative;padding-top:56.25%;"><iframe src="vid6_url" loading="lazy" frameborder="0" allowfullscreen style="position:absolute;top:0;left:0;width:100%;height:100%;"></iframe>  </div></div>

vid6_caption
::::

:::::

:::::{grid} 3
:gutter: 1
:padding: 0
:margin: 0

::::{grid-item-card} {{ rtxt_vid7_ref_id }}
<div><div style="position:relative;padding-top:56.25%;"><iframe src="vid7_url" loading="lazy" frameborder="0" allowfullscreen style="position:absolute;top:0;left:0;width:100%;height:100%;"></iframe>  </div></div>

vid7_caption
::::

::::{grid-item-card} {{ rtxt_Error! Reference source not found. }}
<div><div style="position:relative;padding-top:56.25%;"><iframe src="Error! Reference source not found." loading="lazy" frameborder="0" allowfullscreen style="position:absolute;top:0;left:0;width:100%;height:100%;"></iframe>  </div></div>

Error! Reference source not found.
::::

::::{grid-item-card} {{ rtxt_Error! Reference source not found. }}
<div><div style="position:relative;padding-top:56.25%;"><iframe src="Error! Reference source not found." loading="lazy" frameborder="0" allowfullscreen style="position:absolute;top:0;left:0;width:100%;height:100%;"></iframe>  </div></div>

Error! Reference source not found.
::::

:::::
::::::

::::::{tab-item} Shiny apps/Widgets
Check back in the future!
::::::

::::::{tab-item} Shiny apps/Widgets

:::::{card} shiny_name
shiny_caption

<iframe width="100%" height="900" src="shiny_url" loading="lazy" frameborder="0" allow="accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture" allowfullscreen></iframe>
:::::

::::::

::::::{tab-item} Shiny apps/Widgets

:::::{card}
::::{dropdown} shiny_name
shiny_caption

<iframe width="100%" height="900" src="shiny_url" loading="lazy" frameborder="0" allow="accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture" allowfullscreen></iframe>
::::

::::{dropdown} shiny_name2
shiny_caption2

<iframe width="100%" height="900" src="shiny_url2" loading="lazy" frameborder="0" allow="accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture" allowfullscreen></iframe>
::::

:::::
::::::

:::::{tab-item} Analytical tools & Resources
| Type | Name | Note | URL |Reference |
|:----------------|:-------------------------------|:----------------------------------------------------------------|:----------------------|:----------------------------------------|
| R package/function | SPIMswith the ‘SPIM’ package | Can be used to assess model fit: 2-flank SPIM, categorical SPIM, categorical conventional and generalized Spatial Mark Resight | <https://rdrr.io/github/benaug/SPIM> | {{ rbib_augustine_et_al_2019 }} |
| resource2_type | resource2_name | resource2_note | resource2_url | {{ rbib_resource2_ref_id }} |
| resource3_type | resource3_name | resource3_note | resource3_url | {{ rbib_resource3_ref_id }} |
| resource4_type | resource4_name | resource4_note | resource4_url | {{ rbib_resource4_ref_id }} |
| resource5_type | resource5_name | resource5_note | resource5_url | {{ rbib_resource5_ref_id }} |
| resource6_type | resource6_name | resource6_note | resource6_url | {{ rbib_resource6_ref_id }} |
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
| resource18_type | resource18_name | resource18_note | resource18_url | {{ rbib_resource18_ref_id}} |
| resource19_type | resource19_name | resource19_note | resource19_url | {{ rbib_resource19_ref_id }} |
| resource20_type | resource20_name | resource20_note | resource20_url | {{ rbib_resource20_ref_id }} |
::::::

::::::{tab-item} References
{{ rbib_augustine_et_al_2019 }}

{{ rbib_clarke_et_al_2023 }}

{{ rbib_sun_et_al_2022 }}
::::::

:::::::
