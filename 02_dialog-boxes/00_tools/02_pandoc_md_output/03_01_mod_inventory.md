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
(i_mod_inventory)=
# {{ title_i_mod_inventory }}
<!--
:::{hint}
replace me with text
:::
-->
**{{ term_mod_inventory }}**: {{ term_def_mod_inventory }}
```{include} pro_con_assump/mod_inventory_apc.md
```

:::::::{tab-set}

::::::{tab-item} Overview
Species inventories are used to determine what species are present in an area during a given time period ({{ rtxt_wearn_gloverkapfer_2017 }}). Inventories can be considered as a “checklist”, “minimum count”, or rapid assessment survey. The goal is to detect as many species as possible. With adequate sampling effort, species inventories may be help delineate species distribution, inform habitat associations, and provide an index of common species in an area. This assumes however that species can be reliably detected with sufficient effort, which may not be the case even for common or conspicuous species as many factors may influence species detection (e.g., sampling protocols, weather, observer experience etc.). Thus, only species presence (not absence) can be reliably determined. There are no attempts to quantify aspects of communities or populations, and no formal modeling approach are used.
::::::

::::::{tab-item} In-depth
Species accumulation curves can be used to determine if the survey effort is sufficient to estimate the number of species in an area. These curves plot the survey effort per unit time (x-axis) against the cumulative number of species detected (y-axis). The survey effort per unit time is the number of camera days (i.e., number of cameras multiplied by the number of days the cameras are operating) or survey days. The optimal survey effort occurs when the accumulation curve reaches an asymptote. This leveling of the curve indicates that very few, if any, new species are detected despite increasing survey effort. Refer to {bdg-link-primary-line}`Species-accumulation curves<https://ab-rcsc.github.io/rc-decision-support-tool_concept-library/02_dialog-boxes/01_10_sp_asymptote.html>` for more information on species accumulation curves, and Tobler et al. (2008) for additional examples of species accumulation curves.
Various methods are available to assess the completeness of species inventories and to estimate the true species number in incomplete surveys (e.g., {{ rtxt_colwell_coddington_1994 }}; {{ rtxt_colwell_et_al_2004 }}; {{ rtxt_soberon_lorente_1993 }}). These non-parametric and species richness estimators ({{ rtxt_colwell_coddington_1994 }}), with the former generally performing better in comparative studies ({{ rtxt_walther_moore_2005 }}).
**<font size=“4”><span style=“color:#2F5496”>Study design</font></span>**
The study design (e.g., camera arrangement) of species inventories is very flexible. However, if you’re targeting a single species the design should ideally still be informed by the species’ biology to maximize the likelihood of detecting individuals that are present. Information on preferred habitats, travel routes, or high activity areas (e.g., mineral licks, burrows) can be especially useful in determining where to strategically place cameras. When the species biology is **well known**, putting cameras at these targeted (non-random) locations may be beneficial. Alternatively, such as when the species biology is **poorly known**, randomly placing cameras across the study area may be the best approach to help ensures that all habitats are sampled in proportion to their availability ({{ rtxt_wearn_gloverkapfer_2017 }}). The area sampled should in these cases be representative of the entire study area. Interestingly, in these cases, the area covered by cameras may have little effect on the number of species detected ({{ rtxt_tobler_et_al_2008 }}).
**<font size=“4”><span style=“color:#2F5496”>Bait and Lure</font></span>**
The use of lure or bait may improve the likelihood of detecting some species (e.g., carnivores).
**<font size=“4”><span style=“color:#2F5496”>Camera Specifications</font></span>**
There are no specific guidelines for species inventories regarding camera features or deployment (e.g., number of cameras, camera days per location etc.). However, a camera model with a white flash, high sensitivity, large detection zone, and fast trigger speed may improve species detection ({{ rtxt_rovero_et_al_2013 }}; {{ rtxt_wearn_gloverkapfer_2017 }}).
**<font size=“4”><span style=“color:#2F5496”>Number of Cameras and Survey Duration</font></span>**
For species with a high probability of detection (e.g., small home range), deployment times can be short (e.g., 1-2 weeks) and moving cameras between locations can allow more sites to be sampled ({{ rtxt_wearn_gloverkapfer_2017 }}). In contrast, cameras should be deployed longer in a location (e.g., 2-6 weeks; {{ rtxt_wearn_gloverkapfer_2017 }}) for species with low probability of detection.
When the target species biology is poorly known, a general rule of thumb is to use a minimum of 20 single cameras per location within the study area, spaced 1-2 km apart, for ideally a minimum of 30 days per camera location and 1,000 overall camera days ({{ rtxt_colyn_et_al_2018 }}; {{ rtxt_rovero_et_al_2013 }}; {{ rtxt_rovero_tobler_2010 }}; {{ rtxt_tobler_et_al_2008 }}; {{ rtxt_wearn_et_al_2013 }}; {{ rtxt_wearn_gloverkapfer_2017 }}). The more cameras deployed and/or locations sampled, generally the shorter the time needed to inventory an area. If fewer cameras are used, the cameras could be moved every 15 days, if feasible, to sample a larger area and avoid any biases associated with the camera locations ({{ rtxt_rovero_et_al_2013 }}). In many areas, 1000-2000 camera days is sufficient to detect 60-70% of the species in the area ({{ rtxt_ahumada_et_al_2011 }}; {{ rtxt_tobler_et_al_2008 }}).
**<font size=“4”><span style=“color:#2F5496”> Analysis</font></span>**
Caution should be exercised in comparing the results of species inventories from different times of year within the same study area, or between study areas. The amount of sampling effort will need to be accounted for when examining any results.
::::::

::::::{tab-item} Visual resources

:::::{grid} 3
:gutter: 1
:padding: 0
:margin: 0

::::{grid-item-card} {{ rtxt_wearn_gloverkapfer_2017 }}
:::{figure} ../03_images/03_image_files/wearn_gloverkapfer_2017_fig7_3.png
:class: img_grid
:::
**Wearn & Glover-Kapfer (2017) – Fig. 7-3** Decision tree for short-term inventory work.
::::

::::{grid-item-card} {{ rtxt_wearn_gloverkapfer_2017 }}
:::{figure} ../03_images/03_image_files/wearn_gloverkapfer_2017_table_7_2.png
:class: img_grid
:::
**Wearn & Glover-Kapfer (2017) – Table 7.2** Recommended survey design characteristics for the major types of camera trap study, as taken from a broad review of the camera trap literature. Key references provide survey design advice or draw attention to important survey design considerations. The quantitative recommendations made here will often need to be adjusted to the specific context of a single study; this process can be informed by pilot studies or simulation work.
::::

::::{grid-item-card} {{ rtxt_figure3_ref_id }}
:::{figure} ../03_images/03_image_files/figure3_filename.png
:class: img_grid
:::
figure4_caption
::::

:::::

:::::{grid} 3
:gutter: 1
:padding: 0
:margin: 0

::::{grid-item-card} {{ rtxt_vid1_ref_id }}
<div>
<div style=“position:relative;padding-top:56.25%;”>
<iframe src=“vid1_url“ loading=“lazy” frameborder=“0” allowfullscreen
style=“position:absolute;top:0;left:0;width:100%;height:100%;”></iframe>
</div>
</div>
vid1_caption
::::

::::{grid-item-card} {{ rtxt_vid2_ref_id }}
<div>
<div style=“position:relative;padding-top:56.25%;”>
<iframe src=“vid2_url“ loading=“lazy” frameborder=“0” allowfullscreen
style=“position:absolute;top:0;left:0;width:100%;height:100%;”></iframe>
</div>
</div>
vid2_caption
::::

::::{grid-item-card} {{ rtxt_vid3_ref_id }}
<div>
<div style=“position:relative;padding-top:56.25%;”>
<iframe src=“vid3_url“ loading=“lazy” frameborder=“0” allowfullscreen
style=“position:absolute;top:0;left:0;width:100%;height:100%;”></iframe>
</div>
</div>
vid3_caption
::::

:::::
::::::

::::::{tab-item} Shiny apps/Widgets
Check back in the future!
::::::

:::::{tab-item} Analytical tools & Resources
| Type | Name | Note | URL |Reference |
|:----------------|:-------------------------------|:----------------------------------------------------------------|:----------------------|:----------------------------------------|
| Program | Program “PRESENCE
| This package allow users to simulate the required sample size for a desired level of precision in species richness. | **Software**: <www.mbr-pwrc.usgs.gov/ software/presence.html>;<br>**Help forum**: <www.phidot.org> | {{ rbib_hines_2006 }} |
| Program | GENPRES | This package allow users to simulate the required sample size for a desired level of precision in species richness. |
| {{ rbib_bailey_et_al_2007 }} |
| R function | specaccum: Species Accumulation Curve | The specaccum function finds species accumulation curves or the number of species for a certain number of sampled sites or individuals. | <https://rdrr.io/rforge/vegan/man/specaccum.html> | {{ rbib_oksanen_et_al_2024 }} |
| R package | PresenceAbsence: An R package for presence absence analysis | The PresenceAbsence package for R provides a set of functions useful when evaluating
the results of presence-absence analysis. | <https://research.fs.usda.gov/treesearch/29484> | {{ rbib_freeman_gretchen_2008 }} |
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
| Error! Reference source not found. | Error! Reference source not found. | Error! Reference source not found. | Error! Reference source not found. | {{ rbib_Error! Reference source not found. }} |
| Error! Reference source not found. | Error! Reference source not found. | Error! Reference source not found. | Error! Reference source not found. | {{ rbib_Error! Reference source not found. }} |
| Error! Reference source not found. | Error! Reference source not found. | Error! Reference source not found. | Error! Reference source not found.| {{ rbib_Error! Reference source not found.}} |
| Error! Reference source not found. | Error! Reference source not found. | Error! Reference source not found. | Error! Reference source not found. | {{ rbib_Error! Reference source not found. }} |
| Error! Reference source not found. | Error! Reference source not found. | Error! Reference source not found. | Error! Reference source not found. | {{ rbib_Error! Reference source not found. }} |
::::::

::::::{tab-item} References
{{ rbib_ahumada_et_al_2011 }}
{{ rbib_colyn_et_al_2018 }}
{{ rbib_colwell_coddington_1994 }}
{{ rbib_colwell_et_al_2004 }}
{{ rbib_freeman_gretchen_2008 }}
{{ rbib_rcsc_et_al_2024 }}
{{ rbib_rovero_et_al_2013 }}
{{ rbib_rovero_tobler_2010 }}
{{ rbib_soberon_lorente_1993 }}
{{ rbib_tobler_et_al_2008 }}
{{ rbib_walther_moore_2005 }}
{{ rbib_wearn_et_al_2013 }}
{{ rbib_wearn_gloverkapfer_2017 }}
::::::

:::::::
