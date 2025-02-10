---
layout: default
title: Analysis
parent: Lala
nav_order: 1
common: ../common
---

{% include_relative common/defines.md %}

{: .title }
# Analysis

{: .debuffs }
{% collapse Debuff Explanations %}
{% include_relative debuffs/times-three.md %}
{% include_relative debuffs/times-five.md %}
{% include_relative debuffs/unseen.md %}
{% endcollapse %}

# Mechanics

{: .casts }
*[cast]Analysis*
: Applies a random *![unseen]Unseen* debuff to each player.

*[cast]Arcane Array*
: Spawns both of the white orbs, and arrow tiles around the arena.

*[cast]Angular Addition*
: Gives both **[boss]Lala** and all players either *![three]Times Three* or
  *![five]Times Five*.

*[cast]Arcane Blight*
: Cleaves the arena with a 90° safe spot. This will be affected by the boss's
  *![three]Times Three* or *![five]Times Five* buffs.

*[cast]Targeted Light*
: Hits every player with a high damage attack, which can be prevented by facing
  your "gap" towards **[boss]Lala**.

-----

This mechanic is entirely personal responsibility. In order to successfully
resolve, you must use your "gap" to block various effects, in this order.

1. The first white orb will explode, and needs to be blocked by your gap.
2. *[cast]Arcane Blight* resolves. Simply stand in the safe spot.
3. The second white orb will explode. This is always in the opposite corner from
   the first.
4. You must resolve both your rotation with your *![three]Times Three* or
   *![five]Times Five* debuff, and end with your "gap" facing **[boss]Lala**.
   You do not have an opportunity to adjust between your rotation resolving, and
   *[cast]targeted light*'s effect.

While all of this is going on, the blue squares from *[cast]Arcane Array* will
be marching around the arena. These squares are what trigger the white orbs to
explode. By the end of the mechanic, only one column or row will be safe.

<div class="mechanics" markdown="1">
> After *[cast]Arcane Array*, the arena will look like this. It could be rotated
> or mirrored in any pattern, and the exact location of the white orbs can be
> different.
>
> In this example, the east and west two columns will become unsafe. The white
> orb in the south west will explode first, followed by the one north east.

![](./timeline-1.png)

> Quickly face your "gap" towards the first orb.

![](./timeline-2.png)

> The blue squares will continue marching along the sides. **[boss]Lala** will
> cast Arcane Blight during this time. Resolve it in the middle square.

![](./timeline-3.png)

> Quickly face your "gap" towards the final white orb.

![](./timeline-4.png)

> You will get a rotation debuff and must resolve your rotation, plus your
> *![three]Times Three* or *![five]Times Five* debuff so that your "gap" faces
> the boss at the end.
>
> {: .demphasize }
> Note: The icon used for rotation in this fight is unique, and does not look
> like the one pictured.

![](./timeline-5.png)
</div>

{% include next.html name="Planar Tactics" url="../planar-tactics/" %}
