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
(i_mod_rest)=
# {{ name_mod_rest }}

**{{ term_mod_rest }}**: {{ term_def_mod_rest }}

::::::{dropdown} Assumptions, Pros, Cons
:::::{grid}

::::{grid-item-card} Assumptions
- {{ mod_rest_assump_01 }}
- {{ mod_rest_assump_02 }}
- {{ mod_rest_assump_03 }}
- {{ mod_rest_assump_04 }}
- {{ mod_rest_assump_05 }}
- {{ mod_rest_assump_06 }}
- {{ mod_rest_assump_07 }}
- {{ mod_rest_assump_08 }}
::::
::::{grid-item-card} Pros
- {{ mod_rest_pro_01 }}
::::
::::{grid-item-card} Cons
- {{ mod_rest_con_01 }}
- {{ mod_rest_con_02 }}
- {{ mod_rest_con_03 }}
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
“The REST model describes the relationship among population density, mean number of detections by a camera trap during a survey period, and staying time of individual animals in a predetermined detection zone in which individuals are certain to be detected by the camera trap.” ({{ ref_intext_nakashima_et_al_2017 }}).
::::::

::::::{tab-item} In-depth
:::{note}
**This content was adapted from**: The Density Handbook, "[Using Camera Traps to Estimate Medium and Large Mammal Density: Comparison of Methods and Recommendations for Wildlife Managers](https://www.researchgate.net/publication/368601884_Using_Camera_Traps_to_Estimate_Medium_and_Large_Mammal_Density_Comparison_of_Methods_and_Recommendations_for_Wildlife_Managers)" (Clarke et al.. 2024)
:::

The random encounter and staying time (REST) model is an extension of the random encounter model (REM; ({{ ref_intext_gilbert_et_al_2020 }}). Like the REM, the REST treats animals like ideal gas particles (i.e., like randomly and independently moving entities); unlike the REM, the REST does not require measures of animal movement speed. Instead, the model uses the time animals spend in the camera viewshed (i.e., their “staying time”) as a proxy for animal movement speed, since the two measures are inversely proportional ({{ ref_intext_nakashima_et_al_2017 }}). 

The REST equation is a modified version of the REM equation which substitutes staying time for movement speed, and a detection area of set size for detection zone radius and angle, such that: 
 
```{figure} ../03_images/03_image_files/clarke_et_al_2023_eqn_rest1.png
:align: center
```

where *𝑌* is the number of detections, *𝑇* is the staying time, *𝑠* is the area within which all individuals are certain to be detected (hereafter, focal area), and *𝐻* is the total research period (i.e., the total sampling time; {{ ref_intext_nakashima_et_al_2017 }}). This equation produces an estimate of density *𝐷* at a single camera; to determine population density for the study area, density estimates must be averaged across camera stations.  

To implement the REST model, practitioners must first establish the focal area *𝑠*.  Methods at practitioners’ disposal include testing focal areas of different sizes under controlled conditions (e.g., using domestic animals) and determining detection probabilities ({{ ref_intext_nakashima_et_al_2017 }}; {{ ref_intext_rowcliffe_et_al_2014 }}), or using distance sampling (DS) functions to delineate the zone of certain detection (as described in Hofmeester et al. [2017] and implemented in Palencia et al. [2021]). Although it can be any shape, a triangular focal area maximizes the number of usable detections (fewer captures fall outside of the focal area; {{ ref_intext_nakashima_et_al_2017 }}). 

Once established, the focal area is staked out in front of every camera in the field (e.g., using ropes and pegs), a reference image is taken, and any staking equipment is removed before the camera is left to collect images or videos ({{ ref_intext_nakashima_et_al_2017 }}; {{ ref_intext_palencia_et_al_2021 }}; {{ ref_intext_nakajima_2021a }}). During image processing, captures of animals are overlaid on reference images (Figure 8A; {{ ref_intext_nakajima_2021a }}). Alternatively, the focal area can be superimposed on captures of animals as in Figure 8B. Markers (e.g., stones) placed at known distances from the camera are used as a guide for placing the focal area ({{ ref_intext_palencia_et_al_2021 }}). Staying time *𝑇* is the time an animal spends in the focal area; it is measured from the moment an animal’s hind leg enters the focal area until it exits (i.e.,* 𝑇<sub>𝑒𝑥𝑖𝑡</sub> − 𝑇<sub>𝑒𝑛𝑡𝑒𝑟</sub>*).

Importantly, estimates of density *𝐷* must be corrected for activity level – that is, the proportion of time animals are active – such that: 

```{figure} ../03_images/03_image_files/clarke_et_al_2023_eqn_rest2.png
:width: 300px
:align: center
```

where *𝐷̂* is the corrected density estimate and *𝑎* is the activity level ({{ ref_intext_palencia_et_al_2021 }}, ({{ ref_intext_rowcliffe_et_al_2014 }}). Activity level is determined as per Rowcliffe et al. (2014). 

```{figure} ../03_images/03_image_files/clarke_et_al_2023_fig8_clipped.png
:width: 300px
:align: center
```

**Clarke et al. 2023 - Fig. 8.** A) Still from 中島啓裕’s (2021a) video series. Example of overlaying a video recording of an animal on a Reference image of the focal area (faint triangle) to determine staying time *𝑇*. B) Still from Appendix S2 from Palencia et al. (2021). Example of superimposing the focal area on an image capture.

## Simulations and Field Experiments

Nakashima et al. (2017) ran random walk simulations to test the REST’s performance. In its simplest form, a random walk models the series of steps an animal (the “walker”) takes – each in a completely arbitrary direction, or in a pattern informed by behaviour, ecology and environment ({{ ref_intext_codling_et_al_2008 }}). Nakashima et al.’s (2017) simulations showed that the REST model was robust to grouping behaviour and variation in animal movement speed. More specifically, the REST produced accurate estimates of density when animals travelled in pairs, and when animals covered different distances during the sampling period ({{ ref_intext_nakashima_et_al_2017 }}). The model produced biased results, however, when captures of animals resting in the focal area were included in staying times ({{ ref_intext_nakashima_et_al_2017 }}). To minimize bias: 1) any detections with exceedingly long staying times (i.e., right outliers) should be discarded; and 2) density estimates should be corrected for activity level *𝑎* using the method outlined in Rowcliffe et al. (2014; {{ ref_intext_nakashima_et_al_2017 }}).

Garland et al. (2020) ran a “real life” simulation of the REST using human volunteers. The researchers found that the model produced accurate density estimates, even when home range size, population size and movement patterns varied – but that scenarios in which people moved at a constant rate yielded more precise estimates than those in which people rested periodically ({{ ref_intext_garland_et_al_2020 }}). Larger populations were also associated with lower-precision estimates (i.e., the bigger the population, the less precise the density estimate) – as population size increases, so too does the variation in staying times, reducing the overall precision of REST estimates ({{ ref_intext_garland_et_al_2020 }}). Note than humans were fully agnostic to detectors – an assumption often violated by animals ({{ ref_intext_caravaggi_et_al_2020 }}). 

Both Garland et al. (2020) and Nakashima et al. (2018) tested the effect of sampling effort on the REST; both concluded that the model can yield accurate results, even when effort is relatively small (1% of study area sampled or 10 cameras deployed for 10 days, respectively). Note, however, that these results pertain to very high-density populations – animal density was 125 to 750 individuals per km<sup>2</sup> in Garland et al. (2020) and 10 individuals per km<sup>2</sup> in Nakashima et al. (2018) – and likely do not apply to average-to-low density populations. Low sampling effort was also linked to imprecision – the fewer cameras deployed, the less precise the density estimate ({{ ref_intext_garland_et_al_2020 }}; {{ ref_intext_nakashima_et_al_2017 }}). Thus, although little sampling effort is needed to produce accurate density estimates for very dense populations, considerable sampling effort will be necessary for most populations, and to produce precise estimates. 

### In the field
- The REST was initially validated by Nakashima et al. (2018), who compared density estimates of forest-dwelling antelopes from the camera data-based model and line-transect surveys (see {bdg-link-primary-line}`Distance sampling<https://ab-rcsc.github.io/rc-decision-support-tool_concept-library/02_dialog-boxes/03_20_mod_ds.html>`). In this system, both methods produced similar estimates of antelope density, with similar precision ({{ ref_intext_nakashima_et_al_2017 }}). A follow-up study in the same area further demonstrated that the model can produce unbiased estimates of density ({{ ref_intext_nakashima_et_al_2020 }}).
- The model produced estimates of snowshoe hare density comparable to livetrapping SCR in the boreal forest of the northwestern United States ({{ ref_intext_jensen_et_al_2022 }}). REST- and REM-based estimates were also consistent with each other, and both models outperformed the time-to-event model (TTE; see {bdg-link-primary-line}`Time-to-event<https://ab-rcsc.github.io/rc-decision-support-tool_concept-library/02_dialog-boxes/03_20_mod_tte.html>`; {{ ref_intext_jensen_et_al_2022 }}). 
- Palencia et al. (2021) found that REST-derived density estimates were consistent with line-transect surveys of deer, but not with drive-count surveys of boar; the REST underestimated density compared to the latter. The model was, however, highly consistent with the REM and camera trap distance sampling (DS; {{ ref_intext_palencia_et_al_2021 }}). Furthermore, the REST was more precise than the other two camera models – although not significantly ({{ ref_intext_palencia_et_al_2021 }}). 

Practitioners should be aware that population densities were quite high in the studies listed above (about 1 to 160 animals per km<sup>2</sup>; {{ ref_intext_jensen_et_al_2022 }}; {{ ref_intext_nakashima_et_al_2017 }}). Thus, while the REST model applies well to very dense populations, it may not be appropriate for average-to-low density populations (e.g., wildlife populations in BC, with densities often <1 animal/km<sup>2</sup>); further investigation is needed ({{ ref_intext_morin_et_al_2022 }}). The precision of the REST is also inversely related to population size – the smaller the population, the less precise the density estimate ({{ ref_intext_morin_et_al_2022 }}).
::::::

::::::{tab-item} Visual resources
:::::{grid} 3
:gutter: 1
:padding: 0
:margin: 0

::::{grid-item-card} {{ ref_intext_clarke_et_al_2023 }}
```{figure} ../03_images/03_image_files/clarke_et_al_2023_eqn_rest1.png
:class: img_grid
```
  
::::

::::{grid-item-card} {{ ref_intext_clarke_et_al_2023 }}
```{figure} ../03_images/03_image_files/clarke_et_al_2023_eqn_rest2.png 
:class: img_grid
```
  
::::

::::{grid-item-card} {{ ref_intext_clarke_et_al_2023 }}
```{figure} ../03_images/03_image_files/clarke_et_al_2023_fig8_clipped.png 
:class: img_grid
```
**Clarke et al. (2023) - Fig. 8 ** A) Still from 中島啓裕’s (2021) video series. Example of overlaying a video recording of an animal on a Reference image of the focal area (faint triangle) to determine staying time *𝑇*. B) Still from Appendix S2 from Palencia et al. (2021). Example of superimposing the focal area on an image capture.
::::

:::::

:::::{grid} 3
:gutter: 1
:padding: 0
:margin: 0

::::{grid-item-card} {{ ref_intext_nakashima_et_al_2017 }}
```{figure} ../03_images/03_image_files/nakashima_et_al_2017_fig1_clipped.png 
:class: img_grid
```
**Nakashima et al. (2017) - Fig. 1** The view-angle and total area in which camera traps (Bushnell Trophy Cam 2010) can successfully detect passing animals and capture video images of them (grey triangle). Only video data capturing animals that passed within the larger (white; 2.67 m2) or smaller focal area (black; 0.67 m2) were used for density estimations. See text for the details.
::::

:::::

:::::{grid} 3
:gutter: 1
:padding: 0
:margin: 0

::::{grid-item-card} {{ ref_intext_nakajima_2021b }}
<div>
  <div style="position:relative;padding-top:56.25%;">
    <iframe src="https://www.youtube.com/embed/pUa9rgxSGVA?si=pOIqFPL6AxNuUYJtl" loading="lazy" frameborder="0" allowfullscreen
      style="position:absolute;top:0;left:0;width:100%;height:100%;"></iframe>
  </div>
</div>

Density Estimation with the REST Model > REST_01_Set_Focal_Area
::::

::::{grid-item-card} {{ ref_intext_nakajima_2021c }} 
<div>
  <div style="position:relative;padding-top:56.25%;">
    <iframe src="https://www.youtube.com/embed/wqEF_up7EGs?si=IL2_moYR0XpdR-Fk" loading="lazy" frameborder="0" allowfullscreen
      style="position:absolute;top:0;left:0;width:100%;height:100%;"></iframe>
  </div>
</div>

Density Estimation with the REST Model > REST_02_Set_Up_Emv
::::

::::{grid-item-card} {{ ref_intext_nakajima_2021d }}
<div>
  <div style="position:relative;padding-top:56.25%;">
    <iframe src="https://www.youtube.com/embed/s-d81K72yWs?si=PqWOR_dvvkCfoLY7" loading="lazy" frameborder="0" allowfullscreen
      style="position:absolute;top:0;left:0;width:100%;height:100%;"></iframe>
  </div>
</div>

Density Estimation with the REST Model > REST_03_MeasureStayingTime
::::

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
{{ ref_bib_caravaggi_et_al_2020 }}

{{ ref_bib_clarke_et_al_2023 }} 

{{ ref_bib_codling_et_al_2008 }}

{{ ref_bib_garland_et_al_2020 }} 

{{ ref_bib_gilbert_et_al_2020 }})

{{ ref_bib_hofmeester_et_al_2017 }})

{{ ref_bib_jensen_et_al_2022 }}

{{ ref_bib_morin_et_al_2022 }}

{{ ref_bib_nakashima_et_al_2017 }}

{{ ref_bib_nakashima_et_al_2020 }}

{{ ref_bib_palencia_et_al_2021 }}

{{ ref_bib_rowcliffe_et_al_2014 }} 

{{ ref_bib_nakajima_2021a }}

{{ ref_bib_nakajima_2021b }}

{{ ref_bib_nakajima_2021c }}

{{ ref_bib_nakajima_2021d }}	
::::::

:::::::