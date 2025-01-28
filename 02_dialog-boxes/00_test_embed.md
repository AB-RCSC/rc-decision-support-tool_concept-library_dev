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
(i_objective)=
# {{ title_i_objective }}

this one
```{include} include/00_test_image.md
```

***

{ref}`*Access Method`


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
```{embed} 00_test_image.md#myLabel
```

5
```{literalinclude} 00_test_image.md#myLabel
```


6
```{include}} 00_test_image.md#myLabel
```





:::{figure} ../03_images/03_image_files/clarke_et_al_2023_fig7_clipped.png 
:class: img_grid

> **Clarke et al. (2023) - Fig. 7** Measuring *𝑟* and *𝜃* by field trial. The perimeter of the detection zone is determined by approaching the camera from different angles and at different speeds, and noting where the camera’s sensor (red flash) detects motion (red dots).
:::