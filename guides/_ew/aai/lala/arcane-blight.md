---
layout: default
title: Arcane Blight
parent: Lala
nav_order: 1
has_toc: false
root: ..
---

{% include defines.md %}

{: .title }
# Analysis

# Cheat Sheet

*![three]Times Three*
: Opposite of shown rotation.

*![five]Times Five*
: Same as shown rotation.

{: .debuffs }
{% collapse Debuff Explanations %}
{% include_relative debuffs/times-three.md %}
{% include_relative debuffs/times-five.md %}
{% endcollapse %}

# Mechanics

{: .info-title }
> Unique Rotation marker
>
> {: .float-right .ml-4 style="width: MAX(20%, 7rem)" }
> ![](../common/rotation.png)
>
> This fight uses a unique rotation marker. It is animated, and will show the
> direction of the rotation.
>
> There will also be an animated countdown on the marker, clearly showing when
> it will resolve. This is similar to Acceleration Bombs found in other content.
>
> <div class="clear"></div>

Opens with a cast of *[cast]Angular Addition*, giving **[boss]Lala** a
*![three]Times Three* or *![five]Times Five* debuff. Next will be
*[cast]Arcane Blight*. During the cast, **[boss]Lala** will telegraph a 90° safe
area, as well as a rotation. The safe area will rotate 90° in the shown
direction either 3 or 5 times, depending on **[boss]Lala**'s buff.

*While this guide describes the AOE as rotating a certain number of times,
it actually happens immidiately and is not displayed.*

## Examples

<div class="mechanics" markdown="1">
> {: .text-center .mb-0 }
> **![three]Times Three**
>
> In this example, the south safe spot rotates counter clockwise 3 times. West
> (D) will be safe.
>
> *Note:* *![three]Times Three* *is effectively the same as "Opposite" of the
> shown rotation.*

![](./example-3.png)

> {: .text-center .mb-0 }
> **![five]Times Five**
>
> In this example, the south safe spot rotates counter clockwise 5 times. East
> (B) will be safe.
>
> *Note:* *![five]Times Five* *is effectively a "nothing" debuff. The rotation
> ends up the same as the one shown.*

![](./example-5.png)
</div>

{: .info }
This mechanic repeats a few times throughout the fight, during other mechanics.
It is identical each time.

{: .povs .mt-8 }
{% collapse POVs %}
> **![five]Times Five POV**
>
> {% include youtube.html id="s4pvr3dA9nM?start=721&end=737" %}
{% endcollapse %}

{% include next.html name="Analysis" url="../analysis/" %}
