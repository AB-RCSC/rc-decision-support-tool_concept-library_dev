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
# test embed


```{include} include/note_adapted_clarke_et_al_2023.md
```



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


1-1
```{embed} #span-target
```


2-1
```{literalinclude} #span-target
```


3-1
```{include}} #span-target
```

4-1
```{embed} 00_test_image2.md#span-target
```

5-1
```{literalinclude} 00_test_image2.md#span-target
```

6-1
```{include}} 00_test_image2.md#span-target
```



***

1-3
{ref}`#span-target`

2-3
{ref}`#span-target2`

{ref}`ref text here<pseudoreplication>`

5-3
{ref}`00_test_image2.md#span-target`

6-3
{ref}`00_test_image2.md#span-target2`
