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
(i_mod_2flankspim)=
# {{ name_mod_2flankspim }}

**{{ term_mod_2flankspim }}**: {{ term_def_mod_2flankspim }}

::::::{dropdown} Assumptions, Pros, Cons
:::::{grid}

::::{grid-item-card} Assumptions
- {{ mod_2flankspim_assump_01 }}
- {{ mod_2flankspim_assump_02 }}
::::
::::{grid-item-card} Pros
- {{ mod_2flankspim_pro_01 }}
- {{ mod_2flankspim_pro_02 }}
- {{ mod_2flankspim_pro_03 }}
- {{ mod_2flankspim_pro_04 }}
- {{ mod_2flankspim_pro_05 }}
::::
::::{grid-item-card} Cons
- {{ mod_2flankspim_con_01 }}
- {{ mod_2flankspim_con_02 }}
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

The two-flank spatial partial identity model (2-flank SPIM) is an extension of camera trap spatial capture-recapture (SCR; see 2.1.2 Spatial Capture-Recapture \[in Clarke et al. 2023\]). Camera trap SCR uses images of uniquely-identifiable animals to infer the number of activity (or home range) centres in a population, and the area bounding these activity centres – or population size *𝑁* and sampling frame *𝐴*, respectively (see How the Model Works in the SCR section \[in Clarke et al. 2023\]). Oftentimes, individual identities are linked to animals using a paired camera sampling design: two cameras are deployed per station, facing each other, to capture the left and right flanks of a passing animal simultaneously. This design ensures that a single identity is Linked to both sides of an individual (i.e., an individual’s identity is completely resolved; {{ ref_intext_augustine_et_al_2018 }}). Single-sided captures (e.g., due to unpaired sampling design, camera failure, unclear images, obstructions) cannot be used to resolve an individual’s identity with certainty, as separate identities can be erroneously assigned to the left and right sides of the same animal. Single-sided images are therefore partially-identifying, and are often excluded from analyses, resulting in loss of data and compromised density estimates ({{ ref_intext_augustine_et_al_2018 }}). 

The 2-flank SPIM draws on the locations of partially-identifying images captures to probabilistically resolve animals’ complete identities ({{ ref_intext_augustine_et_al_2018 }}). Partiallyidentifying captures that are many home ranges apart, for example, are not likely to belong to the same individual; left-and-right flank images captured at the same camera station in quick succession, on the other hand, are likely to belong to the same individual ({{ ref_intext_augustine_et_al_2018 }}). Thus, the 2-flank SPIM is essentially an SCR model augmented with data from partially-identifying images (i.e., “SCR+”).

## Simulations and Field Experiments

Simulations show that the 2-flank SPIM improves density estimates – especially when populations are small and few individuals can be completely identified ({{ ref_intext_augustine_et_al_2018 }}). Moreover, the 2-flank SPIM performed better when camera stations were regularly spaced and deployed close to one another relative to animals’ home range sizes ({{ ref_intext_augustine_et_al_2018 }}).

In the field: Augustine et al. (2018) found that the 2-flank SPIM improved inference (i.e., accuracy and precision of estimates) for both a paired-camera survey of ocelots and a single-camera survey of bobcats. The 2-flank SPIM also produced estimates of leopard and spotted hyaena density that were more precise than SCR ({{ ref_intext_davis_et_al_2021 }}).

::::::

::::::{tab-item} Visual resources
Check back in the future!
:::::

::::::

::::::{tab-item} Shiny apps/Widgets
Check back in the future!
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
{{ ref_bib_augustine_et_al_2018 }}

{{ ref_bib_clarke_et_al_2023 }}

{{ ref_bib_davis_et_al_2021 }}	
::::::

:::::::