---
jupytext:
  formats: md:myst
  text_representation:
    extension: .md
    format_name: myst
    format_version: 0.17.2 <!--0.13-->
    jupytext_version: 1.16.4  <!--6.5.2-->
kernelspec:
  display_name: Python 3
  language: python
  name: python3
editor_options: 
  markdown: 
  wrap: none
---
(i_mod_catspim)=
# {{ name_mod_catspim }}

**{{ term_mod_catspim }}**: {{ term_def_mod_catspim }}

::::::{dropdown} Assumptions, Pros, Cons
:::::{grid}

::::{grid-item-card} Assumptions
- {{ mod_catspim_assump_01 }}
- {{ mod_catspim_assump_02 }}
- {{ mod_catspim_assump_03 }}
- {{ mod_catspim_assump_04 }}
- {{ mod_catspim_assump_05 }}
- {{ mod_catspim_assump_06 }}
- {{ mod_catspim_assump_07 }}
- {{ mod_catspim_assump_08 }}
- {{ mod_catspim_assump_09 }}
- {{ mod_catspim_assump_10 }}
- {{ mod_catspim_assump_11 }}
::::
::::{grid-item-card} Pros
- {{ mod_catspim_pro_01 }}
::::
::::{grid-item-card} Cons
- {{ mod_catspim_con_01 }}
- {{ mod_catspim_con_02 }}
- {{ mod_catspim_con_03 }}
::::
:::::
::::::

:::::::{tab-set}

::::::{tab-item} Overview
This section will be available soon! In the meantime, check out the information in the other tabs!

```{figure} ../03_images/03_image_files/00_coming_soon.png
:width: 300px
:align: center
```
::::::

::::::{tab-item} In-depth
:::{note}
**This content was adapted from**: The Density Handbook, "[Using Camera Traps to Estimate Medium and Large Mammal Density: Comparison of Methods and Recommendations for Wildlife Managers](https://www.researchgate.net/publication/368601884_Using_Camera_Traps_to_Estimate_Medium_and_Large_Mammal_Density_Comparison_of_Methods_and_Recommendations_for_Wildlife_Managers)" (Clarke et al., 2023)
:::

The categorical spatial partial identity model (catSPIM) is an extension of the spatial count (SC; see *2.2.1 Spatial Count* \[in Clarke et al. 2023\]) model. It was originally developed for use with genetic capture-recapture studies, but can also be applied to camera trap studies ({{ ref_intext_augustine_et_al_2019 }}). Here, we will discuss the camera trap catSPIM.

Camera trap SC uses the number and location of unmarked animal detections to infer the number and location of activity (or home range) centres, which can then be used to infer population density (see *How the Model Works* in the SC section \[in Clarke et al. 2023\]). With SC, individual identities are not known and cannot be resolved with any certainty. The catSPIM incorporates categorical information (i.e., information that can be divided into distinct groups) into the SC model to partially-resolve unmarked animals’ identities. Said differently: instead of viewing animals as completely unidentifiable and relying exclusively on model parameters to tease individuals apart, as SC does, the catSPIM uses model parameters and suites of traits to help distinguish animals – even if incompletely ({{ ref_intext_sun_et_al_2022 }}). Thus, catSPIM can be thought of as “SC+”: an SC model augmented with categorical identifiers.

Examples of categorical identifiers include sex, age class, colour type, markings and antler point count ({{ ref_intext_augustine_et_al_2019 }}, {{ ref_intext_sun_et_al_2022 }}). Each categorical identifier (e.g., sex) has a fixed number of possibilities (e.g., male/female). Every animal detection is assigned a “full categorical identity,” or a set of traits given all categorical identifiers and possibilities ({{ ref_intext_augustine_et_al_2019 }}).

Categorical identifiers are used to partially-distinguish unmarked animals in three ways:

1)	Deterministic identity exclusion. This means that animals that differ in one or more categories cannot be the same individual ({{ ref_intext_augustine_et_al_2019 }}). This makes intuitive sense: an adult, female, brown animal cannot be the same individual as an adult, female, black animal, for example. 

2)	Categorical probabilistic identity association. This means that animals that share categorical identifiers are more likely to be the same individual ({{ ref_intext_augustine_et_al_2019 }}). The catSPIM’s power to resolve individuals’ identities increases with the number of categorical identifiers in a full categorical identity and the number of possibilities per categorical identifier, since individuals become increasingly unique ({{ ref_intext_sun_et_al_2022 }}).
 
3)	Spatial probabilistic identity association. The spatial pattern of detections and the size of animals’ home ranges limit which detections can be assigned to the same individuals ({{ ref_intext_augustine_et_al_2019 }}). As a simple example: an adult, female, collared elk is detected at two camera traps, many home ranges apart. We can deduce that the elk captured at one camera is not likely to be the same as the elk captured at the other camera, since it is improbable an individual elk would travel that far.

## Simulations and Field Experiments {{ ref_intext_clarke_et_al_2023 }} 

Sun et al. (2022) tested the catSPIM on two caribou populations in the Alberta oil sands region. They found that, compared to SC, the catSPIM was more precise and consistent year-to-year – but that it was still fairly imprecise. The catSPIM may also have produced overestimates of density in this system. Any overestimates would likely have been caused by misassigning identities (more specifically, by assigning identities to individuals that didn’t exist – that is, individuals that were in the augmented population *𝑀* but not the actual population *𝑁*; see How the Model Works in the SC section) and could be mitigated by increasing the number of categorical identifiers used ({{ ref_intext_sun_et_al_2022 }}). The researchers used three categorical identifiers for this study: sex (male/female), presence of collars (collared/not collared) and antler point count (0 to 17), which they suggest is too few ({{ ref_intext_sun_et_al_2022 }}). 

Field data-based simulations showed that the catSPIM was less biased and more precise than SC ({{ ref_intext_sun_et_al_2022 }}). 

**Box 2**. Note the distinction between SPIMs and spatial mark-resight (SMR; see 2.3.1 Spatial Mark-Resight \[in Clarke et al. 2023\]
) models: SPIMs are for partially-identifying sets of images (two-flank SPIMs) or individuals that are themselves partially-marked, whereas SMR deals with partially-marked populations in which some animals are uniquely marked and identifiable and others are unmarked and unidentifiable.
::::::

::::::{tab-item} Visual resources
Check back in the future!
::::::


::::::{tab-item} Shiny apps/Widgets
Check back in the future!
::::::

::::::{tab-item} Analytical tools & Resources
| Type | Name | Note | URL |Reference |
|:----------------|:-------------------------------|:----------------------------------------------------------------|:----------------------|:----------------------------------------|
| R package/function | SPIMswith the ‘SPIM’ package | Can be used to assess model fit: 2-flank SPIM, categorical SPIM, categorical conventional and generalized Spatial Mark Resight | <https://rdrr.io/github/benaug/SPIM> | {{ ref_bib_augustine_et_al_2019 }} |
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
{{ ref_bib_augustine_et_al_2019 }}

{{ ref_bib_clarke_et_al_2023 }}

{{ ref_bib_sun_et_al_2022 }}
::::::

:::::::