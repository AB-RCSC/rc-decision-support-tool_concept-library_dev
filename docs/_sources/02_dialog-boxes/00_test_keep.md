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
# Colour blind-friendly
:::::{grid} 4
:gutter: 3

::::{grid-item-card}
:class-card: class-pale-red
**<font size='4'>pale-red</font>**
::::
::::{grid-item-card}
:class-card: class-orange
**<font size='4'>orange</font>**
::::
::::{grid-item-card}
:class-card: class-pale-yellow
**<font size='4'>pale-yellow</font>**
::::
::::{grid-item-card}
:class-card: class-sand
**<font size='4'>sand</font>**
::::
:::::

:::::{grid} 4
::::{grid-item-card}
:class-card: class-light-yellow
**<font size='4'>light-yellow</font>**
::::
::::{grid-item-card}
:class-card: class-yellow
**<font size='4'>yellow</font>**
::::
::::{grid-item-card}
:class-card: class-pale-green
**<font size='4'>pale-green</font>**
::::
::::{grid-item-card}
:class-card: class-pear
**<font size='4'>pear</font>**
::::
:::::

:::::{grid} 4
::::{grid-item-card}
:class-card: class-olive
**<font size='4'>olive</font>**
::::
::::{grid-item-card}
:class-card: class-mint
**<font size='4'>mint</font>**
::::
::::{grid-item-card}
:class-card: class-pale-cyan
**<font size='4'>pale-cyan</font>**
::::
::::{grid-item-card}
:class-card: class-pale-blue
**<font size='4'>pale-blue</font>**
::::
:::::

:::::{grid} 4
::::{grid-item-card}
:class-card: class-pale-grey
**<font size='4'>pale-grey</font>**
::::
:::::



# 00_tooltip --------------------------------------------------------------------
this is a sub {{ test_bdg }}


not sub
test <button type="button" class="btn btn-link btn-bd-text btn-sm" data-bs-toggle="tooltip" data-bs-placement="top" title="The method used to reach the camera location (e.g., on...).">[Access Method](#access_method)</button> and more text

<span class="align-middle">align-middle<button type="button" class="btn btn-link btn-bd-text btn-sm" data-bs-toggle="tooltip" data-bs-placement="top" title="The method used to reach the camera location (e.g., on...).">[Access Method](#access_method)</button> and more text</span>

<span class="align-baseline">align-baseline <button type="button" class="btn btn-link btn-bd-text btn-sm" data-bs-toggle="tooltip" data-bs-placement="top" title="The method used to reach the camera location (e.g., on...).">[Access Method](#access_method)</button> and more text</span>

<span class="align-top"> align-top<button type="button" class="btn btn-link btn-bd-text btn-sm" data-bs-toggle="tooltip" data-bs-placement="top" title="The method used to reach the camera location (e.g., on...).">[Access Method](#access_method)</button> and more text</span>

<span class="align-bottom">align-bottom<button type="button" class="btn btn-link btn-bd-text btn-sm" data-bs-toggle="tooltip" data-bs-placement="top" title="The method used to reach the camera location (e.g., on...).">[Access Method](#access_method)</button> and more text</span>

<span class="align-text-top">text-top<button type="button" class="btn btn-link btn-bd-text btn-sm" data-bs-toggle="tooltip" data-bs-placement="top" title="The method used to reach the camera location (e.g., on...).">[Access Method](#access_method)</button> and more text</span>

<span class="align-text-bottom">text-bottom<button type="button" class="btn btn-link btn-bd-text btn-sm" data-bs-toggle="tooltip" data-bs-placement="top" title="The method used to reach the camera location (e.g., on...).">[Access Method](#access_method)</button> and more text</span>

<span class="align-baseline">baseline</span>
<span class="align-top">top</span>
<span class="align-middle">middle</span>
<span class="align-bottom">bottom</span>
<span class="align-text-top">text-top</span>
<span class="align-text-bottom">


# old
<span class='underline example'>underline</span>

<button type="button" class="btn btn-secondary btn-sm" data-bs-toggle="tooltip" data-bs-placement="top" title="Tooltip on top">
  Tooltip on top
</button>
<button type="button" class="btn btn-secondary btn-sm" data-bs-toggle="tooltip" data-bs-placement="right" title="Tooltip on right">
  Tooltip on right
</button>
<button type="button" class="btn btn-secondary btn-sm" data-bs-toggle="tooltip" data-bs-placement="bottom" title="Tooltip on bottom">
  Tooltip on bottom
</button>
<button type="button" class="btn btn-secondary btn-sm" data-bs-toggle="tooltip" data-bs-placement="left" title="Tooltip on left">
  Tooltip on left
</button>
<br>


```{button-link} https://ab-rcsc.github.io/rc-decision-support-tool_concept-library
:color: primary
:shadow:
:align: center
:tooltip: I am a tooltip
Concept library
```

[<button type="button" class="btn btn-secondary btn-sm" data-bs-toggle="tooltip" data-bs-placement="top" title="Tooltip on top">
<span style="color:#2F5496"><u>Access Method</u></span></button>](#access_method)

Here is some text <button type="button" class="btn btn-link btn-sm" data-bs-toggle="tooltip" data-bs-placement="top" title="The method used to reach the camera location (e.g., on...).">[Access Method](#access_method)</button> and more text

<br>
<button type="button" class="btn btn-secondary btn-sm" btn-border-width= "0px" data-bs-toggle="tooltip" data-bs-placement="top" title="Tooltip on top"><span class='underline'>Access Method</span></button>

<button type="button" class="btn btn-secondary btn-sm input-btn-padding-y-sm input-btn-padding-x-sm input-btn-font-size-sm" btn-border-width= "1px" data-bs-toggle="tooltip" data-bs-placement="top" title="Tooltip on top"><span class='underline'>Access Method</span></button>

<button type="button" class="btn btn-primary btn-sm" data-bs-toggle="tooltip" data-bs-placement="right" title="Tooltip on right">
  Species Inventory
</button>




{bdg-link-white}`explicit title <https://ab-rcsc.github.io/rc-decision-support-tool_concept-library>`

<button type="button" class="btn btn-secondary position-relative">
  Inbox
  <span class="position-absolute top-0 start-100 translate-middle badge rounded-pill bg-warning">
    i
    <span class="visually-hidden">info</span>
  </span>
</button>

<br><br>

<button type="button" class="btn btn-secondary position-relative">
  Species Inventory
  <span class="position-absolute top-0 start-100 translate-middle badge rounded-pill bg-warning">
    i
    <span class="visually-hidden">info</span>
  </span>
</button>


<div class="d-grid gap-2 col-6 mx-auto">
  <button class="btn btn-primary position-relative" type="button">Button</button>
      <span class="position-absolute top-0 start-100 translate-middle badge rounded-pill bg-warning">
      i
      <span class="visually-hidden">info</span>
    </span>
  <button class="btn btn-primary position-relative" type="button">Button</button>
</div>

# 00_test_embed --------------------------------------------------------------------

this one
```{include} include/00_test_image.md
```

this one
```{include} include/00_test_image.md
```

***

```{embed} #myLabel
```

1
```{embed} #myLabel
```
2
```{literalinclude} #myLabel
```
3
```{include}} #myLabel
```
4
```{embed} include/00_test_image.md#myLabel
```
5
```{literalinclude} include/00_test_image.md#myLabel
```
6
```{include}} 00_test_image.md#myLabel
```


# 00_test_cross_ref --------------------------------------------------------------------
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

<!-- (heading-target)=
### Heading
{#paragraph-target}=
This is a paragraph, with an `id` attribute.
This is a [span with an `id` attribute]{#span-target}

:::{note}
:name: directive-target

This is a directive with a `name` option
:::

[heading link](#heading-target), [paragraph link](#paragraph-target),
[span link](#span-target), [directive link](#directive-target)
-->
<!-- https://myst-parser.readthedocs.io/en/latest/syntax/cross-referencing.html--> 
<!-- https://pydata-sphinx-theme.readthedocs.io/en/stable/examples/kitchen-sink/generic.html#inline-hyperlink-targets--> 
<!-- https://docs.readthedocs.io/en/stable/guides/cross-referencing-with-sphinx.html#finding-the-reference-name--> 

<!-- WITH myst_heading_anchors: 3--> 
<!-- SAME WITH NO myst_heading_anchors: 3--> 
<!-- this is with target immediatiely after the id)--> 

<!-- (access_method)=
 **\*Access Method 
[test](access_method)  ## goes to page but not ref
[test](#access_method) ## goes NOWHERE
[test](/09_glossary2.md#access_method)  ## unsure
[test](./09_glossary2.md#access_method) ## WORKS

[test](../09_glossary.md#access_method) ## goes to page but not ref
(#age_class_adult)=
**Adult**
[test](/09_glossary.md#age_class_adult) ## goes to page but not ref
[test](./09_glossary.md#age_class_adult)## goes NOWHERE
[test](../09_glossary.md#age_class_adult) ## goes to page but not ref
-->
<!-- now try with space no difference-->
<!-- # goes NOWHERE
[test]{/09_glossary.md#deployment_comments} 
[test]{./09_glossary.md#deployment_comments}
[test]{../09_glossary.md#deployment_comments}
[test]{/09_glossary.md#deployment_crew}
[test]{./09_glossary.md#deployment_crew}
[test]{../09_glossary.md#deployment_crew}
-->
<!-- now try with space no difference-->