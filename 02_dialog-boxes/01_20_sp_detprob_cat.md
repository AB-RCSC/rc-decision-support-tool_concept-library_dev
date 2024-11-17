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
(i_sp_det_prob_cat)=
# {{ title_i_sp_det_prob_cat }}
:::::::{hint}
**{{ term_detection_probability }}**: {{ term_def_detection_probability }}
**Detection probability categories are defined as follows:**
- **Low**:
- < 0.1 ({{ rtxt_tobler_powell_2013 }})
- < 0.05 ({{ rtxt_shannon_et_al_2014 }})
- 0–0.37 ({{ rtxt_chatterjee_et_al_2021 }})
- **Medium**:
- 0.37–0.67 ({{ rtxt_chatterjee_et_al_2021 }})
- **High**:
- 0.67–1 ({{ rtxt_chatterjee_et_al_2021 }})
- \> 0.5 ({{ rtxt_mackenzie_royle_2005 }})
- **Unknown**: select this option if you’re not sure of the detection probability of your {{ target_species_tu }} (single or multiple species)
- **Multiple**: select this option if your study include multiple {{ target_species_tu }}.
**Select “Unknown” if you’re not sure.**
:::::::

:::::::{tab-set}

::::::{tab-item} Overview
**<font size=“4”><span style=“color:#2F5496”>How this relates to study design</font></span>**
We use this information to adjust the recommended {{ cam_days_per_cam_location_tl }} and {{ total_number_of_cam_days_tl }}. For example, if the species is hard to detect, you may have to deploy cameras for longer to ensure you’ve sampled long enough to say that the species truly was not there (*vs.* it was there, but you did not detect it; “missed detections”, e.g., high cover of shrubs impeding your ability to see the species).
When you fail to detect an individual/species that was, in fact, present, this is called a “false absence”, which may lead to incorrect conclusions from the data. Understanding and correcting for sources of this type of error is often thought of in terms of probabilities (i.e., “detection probability” aka detectability).
**Note! It’s not an exact science** - Since detectability is affected by many other processes, it's best incorporated in models (using your data) since this will result in the best suited information to inform your design.
**<font size=“4”><span style=“color:#2F5496”>How does that work?</font></span>**

:::::{grid} 2
::::{grid-item}
:columns: 8
Individuals and/or species are not always detected when they are present (i.e., detected “imperfectly”; {{ rtxt_mackenzie_et_al_2004 }}). Missed detections occur or many reasons, including due characteristics of the environment (e.g., due to cover of vegetation), the time period (e.g., seasons), characteristics of the species (e.g., cryptic nature or small size), etc. **The question here is asking about detection probability as it relates to the characteristics of the species (not the species in a particular habitat type or during a specific season).**
You may need to consult previous studies to get a sense of which category is the most appropriate for your study and Target Species.
::::

::::{grid-item}
:columns: 4
:::{image} ../03_images/03_image_files/det.gif
:width: 250px
:align: right
:::
::::
:::::

:::::{seealso} Analysis aside
:class: dropdown
Many sources of detection error can be accounted for in analysis; this is done by assessing the relationships between the characteristics of the environment that we might expect to affect detection (e.g., cover of shrubs in front of the camera), and information on where (and when) the species was and was not detected. For example, there were consistently fewer detections on cameras placed in high shrub cover.
By assessing the relationships at locations repeatedly sampled over time, we begin to unravel the relationship between the environmental characteristics and missed detections on your cameras. We can then use this information to determine if we have sampled long enough (i.e., do we have enough information to differentiate between missed detections and true absences) and/or correct for this error in analysis by incorporating these effects in our models.
:::::

::::::

::::::{tab-item} In-depth
Before study design choices are made, there is one critical concept to understand in remote camera research, which may impact study design choices at all levels of the data hierarchy. Reliable use of remote cameras to detect wildlife species hinges on the {{ mod_assumption_tl_abrv }}that what is captured on the cameras accurately reflects what is present on the landscape. However, species are often detected “imperfectly,” meaning that they are not always detected when they are present (i.e., {{ imperfect_detection_tl }}; e.g., due to cover of vegetation, cryptic nature or small size) ({{ rtxt_mackenzie_et_al_2004 }}). {{ imperfect_detection_tu }} can occur because the camera failed to capture an individual present at the site or because the animal was simply not present during the {{ survey_tl }} period ({{ rtxt_martin_et_al_2005 }}).
{{ imperfect_detection_tu }} results in “false absences” and may lead to incorrect conclusions from the data. Understanding and correcting for sources of “false absences” is often thought of in terms of probabilities. {{ detection_probability_tu_abrv }} is the probability (likelihood) that an individual from the population of interest is included in the count at time or location *i* ({{ rtxt_mackenzie_kendall_2002 }}). {{ detection_probability_tu_abrv }} can be influenced through multiple processes and at multiple scales. Understanding the sources of “false absences” and factors that affect {{ detection_probability_tl_pl }} is an essential step when designing a study, deploying cameras and analyzing camera data.
The {{ detection_probability_tl_abrv }} of an animal by a camera depends on three **conditional probabilities (Pr) of detection** that may operate alone or potentially in combination ([Figure 1](#TOC_surv_guidelines_fig_1)).
(TOC_surv_guidelines_fig_1)=
```{figure} ../03_images/03_image_files/rcsc_et_al_2024_detection_probability_2023_05_04_clipped.jpg
:height: 500px
:align: center
```
> **RCSC et al. (2024) - Fig. 1.** Three conditional probabilities (Pr) of detection that may impact the {{ detection_probability_tl_abrv }} of an animal (or species) by a camera (adapted from Moeller et al. \[2023\], Hofmeester et al. \[2019\], and Findlay et al. \[2020\]).
{{ detection_probability_tu_abrv }} can be affected by species-specific characteristics, {{ cam_model_tu }} specifications and set-up, and environmental variables ({{ rtxt_hofmeester_et_al_2019 }}). For example, **species-specific characteristics** (individuals or populations), such as body size (e.g., {{ rtxt_obrien_et_al_2011 }}), behaviour (e.g., {{ rtxt_caravaggi_et_al_2020 }}; {{ rtxt_rowcliffe_et_al_2011 }}), and rarity can influence {{ detection_probability_tl_abrv }}, with larger, bolder and more common species generally having higher {{ detection_rate_tl_pl }}. ** {{ cam_model_tu }} specifications and set-up**, such as the {{ settings_trigger_sensitivity_tu }}, {{ cam_height_tu_nu }}, or {{ cam_angle_tl_abrv }} may affect {{ detection_probability_tl_abrv }} in that smaller species might not be detected or identifiable if the {{ settings_trigger_sensitivity_tu }} is low, or the {{ cam_height_tu_nu }} or {{ cam_angle_tl_abrv }} is too high. The {{ cam_direction_tu_nu }} could impact the probability of an animal triggering a camera if it is directed towards an object that impedes the {{ field_of_view_tu }} or image quality (e.g. due to sun glare). **Environmental factors** (e.g., vegetation cover, snow depth) may affect {{ detection_probability_tl_abrv }} and occurrence (e.g., {{ rtxt_becker_et_al_2022 }}; {{ rtxt_hofmeester_et_al_2019 }}; {{ rtxt_iknayan_et_al_2014 }}; {{ rtxt_steenweg_et_al_2019 }}). For example, a low number of detections in a densely vegetated site might be because of poor camera visibility or avoidance of this habitat by the species of interest.
Hofmeester et al. (2019) suggested there are **six scales (orders) that may impact** {{ detection_probability_tl_abrv }} and that should be considered within an explicit time period (adapted from Hofmeester et al. \[2019\]; [Figure 2](#TOC_surv_guidelines_fig_2)):
1) **Distribution range** (1st order; i.e., the physical or geographical range of a species)
2) **Landscape** (2nd order; i.e., the location of an individual’s home range within the geographic range)
3) **Habitat patch** (3rd order; i.e., usage of habitat components within an individual’s home range)
4) **Microsite** (4th order; usage of microhabitats such as food items/feeding patches/nest sites/movement trails, etc. within a habitat)
5) **Camera specification / set-up** (5th order; i.e., factors that affect the probability that an animal {{ trigger_event_tl_abrv }} the camera if present)
6) **Image** (6th order; i.e., factors that affect correct identification of animals or individuals)
(TOC_surv_guidelines_fig_2)=
```{figure} ../03_images/03_image_files/rcsc_et_al_2024_detectionprob_hofmeester_et_al_2019_fig1_clipped.png
:width: 600px
:align: center
```
> **Figure 2.** Spatial scales (1-6) and processes that determine the {{ detection_probability_tl_abrv }} ({{ rtxt_hofmeester_et_al_2019 }}; abbreviated figure caption).
It is important to consider how all these factors and scales will impact study design. Unmeasured variation in {{ detection_probability_tl_abrv }} can result in the inability to differentiate the effects of {{ detection_probability_tl_abrv }} *vs.* habitat preference ({{ rtxt_jennelle_et_al_2002 }}) and, in turn, cause erroneous estimates of occurrence and abundance ({{ rtxt_burton_et_al_2015 }}; {{ rtxt_denes_et_al_2015 }}; {{ rtxt_kays_et_al_2021 }}).
Factors that influence {{ detection_probability_tl_abrv }} at the microsite and camera specification / set-up scales are likely to result in the largest biases and thus warrant the most consideration (see Hofmeester et al. [2019] for details). Therefore, it is particularly important to consider *how* to place cameras to avoid such biases. Deploying cameras in a consistent fashion (e.g., carefully ensuring that cameras are always set at the same {{ cam_height_tu_nu }}, orientation ({{ camera_direction_tl_abrv }}), and {{ cam_angle_tl_abrv }} is essential.
::::::

::::::{tab-item} Visual resources

:::::{grid} 3
:gutter: 1
:padding: 0
:margin: 0

::::{grid-item-card} {{ rtxt_rcsc_et_al_2024 }}
:::{figure} ../03_images/03_image_files/rcsc_et_al_2024_detection_probability_2023_05_04_clipped.jpg
:class: img_grid
:::
**RCSC et al. (2024) - Fig. 1** Three conditional probabilities (Pr) of detection that may impact the detection probability of an animal (or species) by a camera (adapted from Moeller et al. [2023], Hofmeester et al. [2019], and Findlay et al. [2020]).
::::

::::{grid-item-card} {{ rtxt_rcsc_et_al_2024 }}
:::{figure} ../03_images/03_image_files/rcsc_et_al_2024_detectionprob_hofmeester_et_al_2019_fig1_clipped.png
:class: img_grid
:::
**RCSC et al. (2024) - Fig. 2** Spatial scales (1-6) and processes that determine the detection probability (Hofmeester et al., 2019; abbreviated figure caption).
::::

::::{grid-item-card} {{ rtxt_tourani_et_al_2020 }}
:::{figure} ../03_images/03_image_files/tourani_et_al_2020_fig1_clipped.png
:class: img_grid
:::
**Tourani et al., (2020) - Fig. 1** Conceptual diagram showing different aspects of detectability during camera trap surveys and the modulating effect of biological characteristics. In addition to direct impacts on detectability, a longer visit and a closer image of focal species increase the chance of identifying the visitor, thereby increasing detectability. [Colour figure can be viewed at zslpublications.onlinelibrary.wiley.com].
::::

:::::

:::::{grid} 3
:gutter: 1
:padding: 0
:margin: 0

::::{grid-item-card} {{ rtxt_iknayan_et_al_2014 }}
:::{figure} ../03_images/03_image_files/iknayan_et_al_2014_fig2_clipped.png
:class: img_grid
:::
**Iknayan et al., (2020) - Fig. 2** - Categories of species at surveyed sites resulting from imperfect detection and how they change with different temporal and spatial sampling strategies.
:::{dropdown}
(A) The true (unknown) species pool of a metacommunity represented at a site comprises species that have been detected there (green bin), those that have not yet been detected at the site but have been detected at other surveyed sites (yellow bin), and those that have not yet been detected at this or any site but occur in the region (white bin). (B) As temporal and spatial replication (i.e., sampling effort) increases, knowledge of the species pool changes for both the site (green bins) and the metacommunity (green + yellow + white bins). When a site is surveyed few times, the relative size of each bin depends on the factors affecting detectability (Figure 1). If there are few sites and few surveys per site, a large portion of the metacommunity may not be detected (white bin of upper left rectangle), either at the site or at other sites. As the number of surveys per site increases (temporal replication) but not the number of sites surveyed (i.e., little spatial replication), the total number of species detected per site increases (green bin in upper right rectangle), mostly as a result of detecting species that are likely to occur at other sites (yellow bin). When the total number of sites surveyed increases (spatial replication) but not the number of surveys (i.e., little temporal replication), the number of species undetected in the region decreases (white bin in lower left rectangle), but the number of species detected per site remains the same (green bin). As both the number of surveys per site and the number of sites surveyed increase, a greater proportion of species in the metacommunity will be known (green + yellow bins in lower right rectangle), either from being directly detected at the site (green bin) or by being detected at other sites (yellow bin).
:::
::::
::::{grid-item-card} {{ rtxt_oconnell_et_al_2011 }}
:::{figure} ../03_images/03_image_files/oconnell_et_al_2011_fig6_1_clipped.png
:class: img_grid
:::
**O’Connell et al. (2011) - Fig. 6.1** The cumulative likelihood of capturing an individual with a Pr(detection) per sampling occasion = *p* over *K* = 1 ... 30 sampling occasions. As *p* and *K* increase, the likelihood of detection approaches 1.
::::

::::{grid-item-card} {{ rtxt_findlay_et_al_2020 }}
:::{figure} ../03_images/03_image_files/findlay_et_al_2020_fig1_clipped.png
:class: img_grid
:::
**Findlay et al. (2020) - Fig. 1** The sequential processes required to detect an animal on a cameratrap given that it is present. Failure of any of these processes leads to a false-negative; therefore, detection success requires a positive outcome from all the component processes. Specific terminology we use in this study to quantify these processes is also shown. ‘Detection probability’ can thus be considered the product of a series of conditional probabilities representing each of these processes.
::::

:::::

:::::{grid} 3
:gutter: 1
:padding: 0
:margin: 0

::::{grid-item-card} {{ rtxt_findlay_et_al_2020 }}
:::{figure} ../03_images/03_image_files/findlay_et_al_2020_fig8_clipped.png
:class: img_grid
:::
**Findlay et al. (2020) - Fig. 8** Hypothesized mechanism showing how distance to camera-trap (CT) can interact with animal speed to influence registration probability. Registration probability is positively affected by distance due to the larger area within the field-of-view at greater distances. Conversely, faster moving animals can completely pass through the small width of the field-of view close to the CT before the camera takes an image
::::

::::{grid-item-card} {{ rtxt_burton_et_al_2015 }}
:::{figure} ../03_images/03_image_files/burton_et_al_2015_fig1.jpg
:class: img_grid
:::
**Burton et al. (2015) - Fig. 1** The detection of animals by camera traps is affected by ecological and observational processes occurring at both the local scale of the camera trap detection zone and the broader scale of the surrounding landscape. Explicitly accounting for these underlying processes is an important challenge for wildlife surveys with camera traps. (Image by Jeff Dixon).
::::

::::{grid-item-card} {{ rtxt_guilleraarroita_2016 }}
:::{figure} ../03_images/03_image_files/guilleraarroita_2016_fig2.jpgfindlay_et_al_2020_fig1_clipped.png
:class: img_grid
:::
**Guillera‐Arroita (2016) - Fig. 2** Factors determining species detectability. Whether a species tends to be more or less difficult to detect depends on a series of factors, described here with a nested structure.
:::{dropdown}
1) At the core lie intrinsic characteristics of the species, including whether it is rare or abundant, its physical appearance (or vocal characteristics) and its behaviour. 2) These are modulated by site characteristics, potentially inducing spatial variation in species detectability. For instance, a given species may be more difficult to detect if the vegetation is denser at a site, if local abundance is lower due to the specific habitat type or if individuals are wary because the site experiences greater levels of disturbance than normal. Ambient noise (e.g. a road) can also make difficult aural detection of species at some sites. 3) Species detectability at a given site may also depend on factors that vary temporally. For instance, the species may display seasonal changes in behaviour or even abundance. Behaviour also normally changes with the time of day and weather conditions, and so do visibility (or audibility) conditions. 4) Finally, the detectability of a given species, at a given site and point in time, depends on the detection method used, the skills of the surveyor and the amount of survey effort (e.g. duration of a survey visit). In the diagram, the numbers in brackets indicate how factors that vary in space and time can modulate aspects defining a species ‘baseline’ detectability. This diagram highlights key factors affecting detectability and their interactions but it is not necessarily an exhaustive account. Differences in survey characteristics in space or time will induce spatial or temporal variation in detectability.
:::
::::
:::::

:::::{grid} 3
:gutter: 1
:padding: 0
:margin: 0

::::{grid-item-card} {{ rtxt_turlapaty_2014 }}
<div>
<div style=“position:relative;padding-top:56.25%;”>
<iframe src=“https://www.youtube.com/embed/WBgWOQBlNoI?si=h16_LVMHmwT0ntPd“ loading=“lazy” frameborder=“0” allowfullscreen
style=“position:absolute;top:0;left:0;width:100%;height:100%;”></iframe>
</div>
</div>
Probability of Detection: Eg 01
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

:::::{card}
::::{dropdown} Probabilistic detection calculator ({{ rtxt_mikkela_2024 }})
Online application used as an aid in sampling planning; calculates the probability of detecting disease (or other similar feature) with the given within-group prevalence and sample size for both finite and infinite group sizes. The detection means that at least one of the samples is detected positive. The sensitivity of the testing method can also be taken into account in the case of an imperfect test. <br>Additional information can be found here: <https://zenodo.org/records/13120206>
<iframe
width=“100%”
height=“900”
src=“https://detcal-shiny.2.rahtiapp.fi/“
loading=“lazy”
frameborder=“0”
allow=“accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture”
allowfullscreen>
</iframe>
::::

::::{dropdown} smsPOMDP ({{ rtxt_pascal_et_al_2020 }})
A Shiny r app to solve the problem of when to stop managing or surveying species under imperfect detection. <br>Additional information can be found here: <https://github.com/conservation-decisions/smsPOMDP> and <https://besjournals.onlinelibrary.wiley.com/doi/full/10.1111/2041-210X.13501>
<iframe
width=“100%”
height=“900”
src=“https://conservation-decisions.shinyapps.io/smsPOMDP/“
loading=“lazy”
frameborder=“0”
allow=“accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture”
allowfullscreen>
</iframe>
::::

:::::
::::::

:::::{tab-item} Analytical tools & Resources
| Type | Name | Note | URL |Reference |
|:----------------|:-------------------------------|:----------------------------------------------------------------|:----------------------|:----------------------------------------|
| R package | detect: analyzing wildlife data with detection error | The R package implements models to analyze site occupancy and count data models with detection error. The package development was supported by the Alberta Biodiversity Monitoring Institute and the Boreal Avian Modelling (BAM) Project. | <https://github.com/psolymos/detect>;<br><https://peter.solymos.org/detect> | {{ rbib_solymos_et_al_2024 }} |
| R Shiny app | Probabilistic detection calculator (online application) | Online application used as an aid in sampling planning; calculates the probability of detecting disease (or other similar feature) with the given within-group prevalence and sample size for both finite and infinite group sizes.<br>Additional information can be found here: <https://zenodo.org/records/13120206>. | Shiny app: <https://detcal-shiny.2.rahtiapp.fi/>;<br>
Related documents: <https://zenodo.org/records/13120206> | {{ rbib_mikkela_2024 }} |
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
| Error! Reference source not found. | Error! Reference source not found. | Error! Reference source not found. | Error! Reference source not found. | {{ rbib_Error! Reference source not found. }} |
| Error! Reference source not found. | Error! Reference source not found. | Error! Reference source not found. | Error! Reference source not found. | {{ rbib_Error! Reference source not found. }} |
| Error! Reference source not found. | Error! Reference source not found. | Error! Reference source not found. | Error! Reference source not found.| {{ rbib_Error! Reference source not found.}} |
| Error! Reference source not found. | Error! Reference source not found. | Error! Reference source not found. | Error! Reference source not found. | {{ rbib_Error! Reference source not found. }} |
| Error! Reference source not found. | Error! Reference source not found. | Error! Reference source not found. | Error! Reference source not found. | {{ rbib_Error! Reference source not found. }} |
::::::

::::::{tab-item} References
{{ rbib_burton_et_al_2015 }}
{{ rbib_caravaggi_et_al_2020 }}
{{ rbib_chatterjee_et_al_2021 }}
{{ rbib_denes_et_al_2015 }}
{{ rbib_findlay_et_al_2020 }}
{{ rbib_guilleraarroita_2016 }}
{{ rbib_hofmeester_et_al_2019 }}
{{ rbib_iknayan_et_al_2014 }}
{{ rbib_jennelle_et_al_2002 }}
{{ rbib_kays_et_al_2021 }}
{{ rbib_mackenzie_kendall_2002 }}
{{ rbib_mackenzie_royle_2005 }}
{{ rbib_mackenzie_et_al_2004 }}
{{ rbib_martin_et_al_2005 }}
{{ rbib_mikkela_2024 }}
{{ rbib_moeller_et_al_2023 }}
{{ rbib_obrien_et_al_2011 }}
{{ rbib_pascal_et_al_2020 }}
{{ rbib_rcsc_et_al_2024 }}
{{ rbib_rowcliffe_et_al_2011 }}
{{ rbib_shannon_et_al_2014 }}
{{ rbib_solymos_et_al_2024 }}
{{ rbib_tobler_powell_2013 }}
{{ rbib_tourani_et_al_2020 }}
::::::

:::::::
