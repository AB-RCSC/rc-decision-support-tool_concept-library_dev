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
# icons
<!-- https://sphinx-design.readthedocs.io/en/latest/badges_buttons.html -->

## font awesome
- An icon {fas}`spinner;sd-text-primary`, some more text.
- An icon {fab}`github`, some more text.
- An icon {fab}`gitkraken;sd-text-success fa-xl`, some more text.
- An icon {fas}`skull;sd-text-danger`, some more text.
- An icon {fas}`fa-solid fa-circle-info`, some more text.

## material design
- A coloured icon: {octicon}`report;1em;sd-text-info`, some more text.
- A regular icon: {material-regular}`data_exploration;2em`, some more text
- A coloured regular icon: {material-regular}`settings;3em;sd-text-success`, some more text.
- A coloured outline icon: {material-outlined}`settings;3em;sd-text-success`, some more text.
- A coloured sharp icon: {material-sharp}`settings;3em;sd-text-success`, some more text.
- A coloured round icon: {material-round}`settings;3em;sd-text-success`, some more text.
- A coloured two-tone icon: {material-twotone}`settings;3em;sd-text-success`, some more text.
- A fixed size icon: {material-regular}`data_exploration;24px`, some more text.

## test
- A fixed size icon: {material-regular}`info;12px;sd-text-primary`, some more text.

Placeholder text to demonstrate some <a href=?09_glossary.html#access_method? target=?_blank? data-bs-toggle=?tooltip? data-bs-title=?The method used to reach the camera location (e.g., on 'Foot,' 'ATV,' 'Helicopter,' etc.).?>{{ field_access_method }}<button type=?button? class=?btn btn-bd-text2 btn-sm position-relative?>.<span class=?position-absolute top-0 start-100 translate-middle?>{{ icon_info }}</span></button></a>  and more text<br>

Placeholder text to test sub {{ tip_access_method }} and more text<br>

# span

{ref}`*Access Method`

{ref}`<span-target2>`

```{embed} #span-target2
```

# 00_tooltip

THIS ONE 

worked <span class=?align-text-bottom?><button type=?button? class=?btn btn-link btn-bd-tip btn-sm? data-bs-toggle=?tooltip? data-bs-placement=?top? title=?The method used to reach the camera location (e.g., on 'Foot,' 'ATV,' 'Helicopter,' etc.).?>{{ tu_access_method }}</button></span>


inline with text {{ tu_access_method }} and more text
{{ tl_access_method }}
some tip {{ tip_width }}


Placeholder text to demonstrate some <a href=?https://ab-rcsc.github.io/rc-decision-support-tool_concept-library/02_dialog-boxes/09_glossary.html#access_method? data-bs-toggle=?tooltip? data-bs-title=?The method used to reach the camera location (e.g., on 'Foot,' 'ATV,' 'Helicopter,' etc.).?>Access Method</a>{material-regular}`info;12px;sd-text-primary` with tooltips. 


<a href=?#? data-toggle=?tooltip? data-placement=?top? title=?Hooray!?>Hover</a>

btn-bd-tip <button type=?button? class=?btn btn-link btn-bd-tip btn-sm? data-bs-toggle=?tooltip? data-bs-placement=?top? title=?The method used to reach...?>{{ tu_access_method }}</button> and more text


not sub
test <button type=?button? class=?btn btn-link btn-bd-tip btn-sm? data-bs-toggle=?tooltip? data-bs-placement=?top? title=?The method used to reach the camera location (e.g., on...).?>{{ tu_access_method }}</button> and more textand more textand more textand more textand more textand more textand more textand more textand more textand more textand more textand more textand more textand more textand more textand more textand more textand more textand mor




align-middle <span class=?align-middle?><button type=?button? class=?btn btn-link btn-bd-tip btn-sm? data-bs-toggle=?tooltip? data-bs-placement=?top? title=?The method used to reach the camera location (e.g., on...).?>{{ tu_access_method }}</button></span> and more text

align-baseline <span class=?align-baseline?><button type=?button? class=?btn btn-link btn-bd-tip btn-sm? data-bs-toggle=?tooltip? data-bs-placement=?top? title=?The method used to reach the camera location (e.g., on...).?>{{ tu_access_method }}</button></span> and more text


align-bottom <span class=?align-bottom?><button type=?button? class=?btn btn-link btn-bd-tip btn-sm? data-bs-toggle=?tooltip? data-bs-placement=?top? title=?The method used to reach the camera location (e.g., on...).?>{{ tu_access_method }}</button></span> and more text

text-top <span class=?align-text-top?><button type=?button? class=?btn btn-link btn-bd-tip btn-sm? data-bs-toggle=?tooltip? data-bs-placement=?top? title=?The method used to reach the camera location (e.g., on...).?>{{ tu_access_method }}</button></span>and more text

text-bottom <span class=?align-text-bottom?><button type=?button? class=?btn btn-link btn-bd-tip btn-sm? data-bs-toggle=?tooltip? data-bs-placement=?top? title=?The method used to reach the camera location (e.g., on...).?>{{ tu_access_method }}</button></span> and more text

align-text-baseline <span class=?align-text-baseline?><button type=?button? class=?btn btn-link btn-bd-tip btn-sm? data-bs-toggle=?tooltip? data-bs-placement=?top? title=?The method used to reach the camera location (e.g., on...).?>{{ tu_access_method }}</button></span> and more text


text-middle <span class=?align-text-middle?>text text text <button type=?button? class=?btn btn-link btn-bd-tip btn-sm? data-bs-toggle=?tooltip? data-bs-placement=?top? title=?The method used to reach the camera location (e.g., on...).?>{{ tu_access_method }}</button></span> and more text


<span class=?align-baseline?>baseline</span>
<span class=?align-top?>top</span>
<span class=?align-middle?>middle</span>
<span class=?align-bottom?>bottom</span>
<span class=?align-text-top?>text-top</span>
<span class=?align-text-bottom?>

<button type=?button? class=?btn btn-secondary btn-sm? data-bs-toggle=?tooltip? data-bs-placement=?right? title=?Tooltip on right?>Tooltip on right</button>


# test tooltip

```{button-link} https://ab-rcsc.github.io/rc-decision-support-tool_concept-library
:color: primary
:shadow:
:align: left
:tooltip: I am a tooltip
Concept library
```

<span class='underline example'>underline</span>

<button type=?button? class=?btn btn-secondary btn-sm? data-bs-toggle=?tooltip? data-bs-placement=?top? title=?Tooltip on top?>
  Tooltip on top
</button>
<button type=?button? class=?btn btn-secondary btn-sm? data-bs-toggle=?tooltip? data-bs-placement=?right? title=?Tooltip on right?>
  Tooltip on right
</button>
<button type=?button? class=?btn btn-secondary btn-sm? data-bs-toggle=?tooltip? data-bs-placement=?bottom? title=?Tooltip on bottom?>
  Tooltip on bottom
</button>
<button type=?button? class=?btn btn-secondary btn-sm? data-bs-toggle=?tooltip? data-bs-placement=?left? title=?Tooltip on left?>
  Tooltip on left
</button>
<br>




<button type=?button? class=?btn btn-primary btn-sm? data-bs-toggle=?tooltip? data-bs-placement=?right? title=?Tooltip on right?>
  Species Inventory
</button><br>
<br><br>

<button type=?button? class=?btn btn-primary position-relative?>
  Inbox
  <span class=?position-absolute top-0 start-100 translate-middle badge rounded-pill bg-danger?>
    99+
    <span class=?visually-hidden?>unread messages</span>
  </span>
</button>
