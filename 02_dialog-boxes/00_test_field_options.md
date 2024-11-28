---
jupytext:
  formats: md:myst
  text_representation:
    extension: .md
    format_name: myst
    format_version: 0.17.2
    jupytext_version: 1.16.4
kernelspec:
  display_name: Python 3
  language: python
  name: python3
editor_options: 
  markdown: 
    wrap: none
---
## test field options

| page_name | q_option_label | Definition |
|:----------------|:----------------|:-------------------------------------------------------|
| objective | Species inventory | Rapid assessment surveys used to determine what species are present in a given area at a given point in time; there is no attempt made to quantify aspects of communities or populations ({{ rtxt_wearn_gloverkapfer_2017 }}). |
| objective | Species diversity & richness |     - <b>Species diversity</b>: 'A measure of diversity that incorporates both the number of species in an assemblage and some measure of their relative abundances.' ({{ rtxt_gotelli_chao_2013 }})<br>    - <b>Species richness</b>: 'The total number of species in an assemblage or a sample' ({{ rtxt_gotelli_chao_2013 }}). |
| objective | Occupancy | The probability a site is occupied by the species (Mackenzie et al., 2002). Occupancy is also highly suitable for evaluating broad-scale patterns of species distribution (Wearn & Glover-Kapfer, 2017). |
| objective | Relative abundance | The number of animals detected from one camera/area compared to another camera/area. |
| objective | Absolute abundance / Population size | The number of individuals in a population ({{ rtxt_wearn_gloverkapfer_2017 }}). |
| objective | Density | The number of individuals per unit area ({{ rtxt_wearn_gloverkapfer_2017 }}) |
| objective | Vital rates | The species-specific factors of a population that, together, play a large role in the population's trend. These include the birth rate, recruitment rate, and probability of survival and mortality.' (NBCKC, 2024a) |
| objective | Behaviour | Behaviour focused objectives vary greatly; they may be qualitative or quantitative (e.g., diel activity patterns, mating, boldness, predation, foraging, activity patterns, vigilance, parental care (Caravaggi et al., 2020; {{ rtxt_wearn_gloverkapfer_2017 }}). |
| objective | Unknown | Select this option if you haven't decided which state variable you're interested in. Note that the tool will ask you questions related to all of the state variables, and the results will be reflected accordingly. |
| obj_targ_sp | Single | The study is designed to detect a single species. |
| obj_targ_sp | Multiple | The study is designed to detect multiple species. |
| sp_info | Poorly known |  |
| sp_info | Well known |  |
| sp_info | I'm not sure |  |
| sp_type | Carnivore | An organism that eats mostly meat, or the flesh of animals. Sometimes carnivores are called predators. |
| sp_type | Ungulate | Hoofed mammals (e.g., White-tailed Deer, Mule Deer, Moose, Caribou, etc.) |
| sp_type | Other | Any other mammal species that does not fit in either 'Carnivore' or 'Ungulate' |
| sp_size | Small | Rodents and similarly sized species in the “Mustelidae” family [i.e., weasels, badgers, otters, martens, wolverine, etc.]) |
| sp_size | Medium | Small and mid-sized species, ~< 33 lbs (or 15 kilograms), such as meso-carnivores (i.e., Red, fox, Coyote) ({{ rtxt_roemer_et_al_2009 }}) |
| sp_size | Large | Bears or ungulates (i.e., large mammals with hooves, such as White-tailed deer, Elk, Moose, etc) |
| sp_size | Multiple | Select this option if your study includes multiple Target Species that vary in body size. |
| sp_rarity | Common | probability of occupancy > ~0.75-0.8  (> 0.75 [{{ rtxt_kinnaird_obrien_2012 }}; {{ rtxt_kays_et_al_2020 }}]; > 0.8 [{{ rtxt_shannon_et_al_2014 }}; {{ rtxt_wearn_gloverkapfer_2017 }}] |
| sp_rarity | Less common | probability of occupancy ~0.25-0.75 |
| sp_rarity | Rare | probability of occupancy < 0.25 {{ rtxt_kays_et_al_2020 }} |
| sp_rarity | Very rare | robability of occupancy < 0.001 ({{ rtxt_wearn_gloverkapfer_2017 }}; {{ rtxt_rowcliffe_et_al_2008 }}; {{ rtxt_obrien_2010 }}) |
| sp_rarity | Unknown | Select this option if you’re not sure of the rarity of your Target Species (single or multiple species) |
| sp_rarity | Multiple | Select this option if your study includes multiple Target Species that vary in rarity. |
| sp_detprob_cat | Low | <br>    - < 0.1 ({{ rtxt_tobler_powell_2013 }})<br>    - < 0.05 ({{ rtxt_shannon_et_al_2014 }})<br>    - 0–0.37 (Chatterjee et al., 2021) |
| sp_detprob_cat | Medium | <br>   - 0.37–0.67 ({{ ref_intext_chatterjee_et_al_2021 }}) |
| sp_detprob_cat | High | <br>    - 0.67–1 (Chatterjee et al., 2021)<br>    - /> 0.5 ({{ ref_intext_mackenzie_royle_2005 }}) |
| sp_detprob_cat | Unknown | select this option if you’re not sure of the detection probability of your {{ target_species_tu }} (single or multiple species) |
| sp_detprob_cat | Multiple | select this option if your study include multiple {{ target_species_tu }}. |
