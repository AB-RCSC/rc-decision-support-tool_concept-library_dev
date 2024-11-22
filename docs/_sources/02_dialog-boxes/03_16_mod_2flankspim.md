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
(i_mod_2flankspim)=
# {{ title_i_mod_2flankspim }}

<!--
:::{hint}
replace me with text
:::
-->

**{{ term_mod_2flankspim }}**: {{ term_def_mod_2flankspim }}
```{include} pro_con_assump/mod_2flankspim_apc.md
```

:::::::{tab-set}

::::::{tab-item} Overview
```{include} include/00_coming_soon.md
```
::::::

::::::{tab-item} In-depth
```{include} include/note_adapted_clarke_et_al_2023.md
```

The two-flank spatial partial identity model (2-flank SPIM) is an extension of camera trap spatial capture-recapture (SCR; see {bdg-link-primary-line}`Spatial capture-recapture (SCR) / Spatially explicit capture recapture (SECR)<https://ab-rcsc.github.io/rc-decision-support-tool_concept-library/02_dialog-boxes/03_11_mod_scr_secr.html>`). Camera trap SCR uses images of uniquely-identifiable animals to infer the number of activity (or home range) centres in a population, and the area bounding these activity centres – or population size *𝑁* and sampling frame *𝐴*, respectively (see How the Model Works in the SCR section{bdg-link-primary-line}`Spatial capture-recapture (SCR) / Spatially explicit capture recapture (SECR)<https://ab-rcsc.github.io/rc-decision-support-tool_concept-library/02_dialog-boxes/03_11_mod_scr_secr.html>`). Oftentimes, individual identities are linked to animals using a paired camera sampling design: two cameras are deployed per station, facing each other, to capture the left and right flanks of a passing animal simultaneously. This design ensures that a single identity is Linked to both sides of an individual (i.e., an individual’s identity is completely resolved; {{ rtxt_augustine_et_al_2018 }}). Single-sided captures (e.g., due to unpaired sampling design, camera failure, unclear images, obstructions) cannot be used to resolve an individual’s identity with certainty, as separate identities can be erroneously assigned to the left and right sides of the same animal. Single-sided images are therefore partially-identifying, and are often excluded from analyses, resulting in loss of data and compromised density estimates ({{ rtxt_augustine_et_al_2018 }}).

The 2-flank SPIM draws on the locations of partially-identifying images captures to probabilistically resolve animals’ complete identities ({{ rtxt_augustine_et_al_2018 }}). Partiallyidentifying captures that are many home ranges apart, for example, are not likely to belong to the same individual; left-and-right flank images captured at the same camera station in quick succession, on the other hand, are likely to belong to the same individual ({{ rtxt_augustine_et_al_2018 }}). Thus, the 2-flank SPIM is essentially an SCR model augmented with data from partially-identifying images (i.e., "SCR+").

## Simulations and Field Experiments

Simulations show that the 2-flank SPIM improves density estimates – especially when populations are small and few individuals can be completely identified ({{ rtxt_augustine_et_al_2018 }}). Moreover, the 2-flank SPIM performed better when camera stations were regularly spaced and deployed close to one another relative to animals’ home range sizes ({{ rtxt_augustine_et_al_2018 }}).

In the field: Augustine et al. (2018) found that the 2-flank SPIM improved inference (i.e., accuracy and precision of estimates) for both a paired-camera survey of ocelots and a single-camera survey of bobcats. The 2-flank SPIM also produced estimates of leopard and spotted hyaena density that were more precise than SCR ({{ rtxt_davis_et_al_2021 }}).
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
::::::

:::::{tab-item} Analytical tools & Resources
| Type | Name | Note | URL |Reference |
|:----------------|:-------------------------------|:----------------------------------------------------------------|:----------------------|:----------------------------------------|
| resource1_type | resource1_name | resource1_note | resource1_url | {{ rbib_resource1_ref_id }} |
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
{{ rbib_augustine_et_al_2018 }}

{{ rbib_clarke_et_al_2023 }}

{{ rbib_davis_et_al_2021 }}
::::::

:::::::
