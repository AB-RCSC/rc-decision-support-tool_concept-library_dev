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
# TEST CROSSREF

<iframe 
    width="100%"
    height="900"
    src="https://www.rc-decision-support-tool.ca/voila/render/objective.ipynb?"
    frameborder="0"
    allow="accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture"
    allowfullscreen>
</iframe>

{ref}`*Access Method`  <!-- https://myst-parser.readthedocs.io/en/latest/syntax/optional.html#block-attributes-->

{ref}`your text here </09_glossary.md#deployment_comments>`

{ref}`your text here </09_glossary2.md#deployment_comments>`


<!-- worked to 09_glossary_blocktest.md-->

{term}`*Access Method`<!-- worked-->

{term}`term test<*Access Method>`<!-- worked-->

{ref}`ref text here<access_method>`

[test](access_method)  goes to page but not ref


`/09_glossary2.md#access_method`


[]{mods_zero_inflation}

'{'#access_method'}'

{#age_class_adult}

{age_class}



(heading-target)=
### Heading


.
.
.
.
.
.
.
.

.
.
.
.

.
.
.
.

.
.
.
.
.
.
.
.



{#paragraph-target}=
This is a paragraph, with an `id` attribute.



.
.
.
.
.
.
.
.

.
.
.
.

.
.
.
.

.
.
.
.
.
.
.
.











This is a [span with an `id` attribute]{#span-target}




.
.
.
.
.
.
.
.

.
.
.
.

.
.
.
.

.
.
.
.
.
.
.
.





:::{note}
:name: directive-target

This is a directive with a `name` option
:::


.
.
.
.
.
.
.
.

.
.
.
.

.
.
.
.

.
.
.
.
.
.
.
.



[heading link](#heading-target), [paragraph link](#paragraph-target),
[span link](#span-target), [directive link](#directive-target)



<!-- https://myst-parser.readthedocs.io/en/latest/syntax/cross-referencing.html--> 
<!-- https://pydata-sphinx-theme.readthedocs.io/en/stable/examples/kitchen-sink/generic.html#inline-hyperlink-targets--> 
<!-- https://docs.readthedocs.io/en/stable/guides/cross-referencing-with-sphinx.html#finding-the-reference-name--> 

<!-- WITH myst_heading_anchors: 3--> 
<!-- SAME WITH NO myst_heading_anchors: 3--> 
<!-- this is with target immediatiely after the id)--> 

<!-- (access_method)=
**\*Access Method--> 


[test](access_method)  ## goes to page but not ref

[test](#access_method) ## goes NOWHERE



[test](/09_glossary2.md#access_method)  ## unsure

[test](./09_glossary2.md#access_method) ## WORKS



[test](../09_glossary.md#access_method) ## goes to page but not ref

<!-- (#age_class_adult)=
**Adult**--> 
[test](/09_glossary.md#age_class_adult) ## goes to page but not ref

[test](./09_glossary.md#age_class_adult)## goes NOWHERE

[test](../09_glossary.md#age_class_adult) ## goes to page but not ref

<!-- now try with space no difference-->

# goes NOWHERE
 
[test]{/09_glossary.md#deployment_comments} 

[test]{./09_glossary.md#deployment_comments}

[test]{../09_glossary.md#deployment_comments}


[test]{/09_glossary.md#deployment_crew}

[test]{./09_glossary.md#deployment_crew}

[test]{../09_glossary.md#deployment_crew}

<!-- now try with space no difference-->