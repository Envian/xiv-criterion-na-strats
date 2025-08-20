---
layout: default
title: Analysis
parent: Lala
nav_order: 2
has_toc: false
---

{% include defines.md %}

{: .title }
# Analysis

# Cheat Sheet

1. Block First Orb
2. Dodge *[cast]Arcane Blight*
3. Block Second Orb
4. Block **[boss]Lala** w/ Self Rotation

{: .debuffs }
{% collapse Debuff Explanations %}
{% include_relative debuffs/times-three.md %}
{% include_relative debuffs/times-five.md %}
{% include_relative debuffs/unseen.md %}
{% endcollapse %}

# Mechanics

{% figure ./arena.png %}

Opens with *[cast]Analysis*, granting each player a random *![unseen]unseen*
debuff. This is identical to *Mustadio* from the Stormblood alliance raid. The
rest of this mechanic requires you to point your "gap" towards mechanics to
block them.

*[cast]Arcane Array* sets up the arena. Two blue squares spawn in opposite
corners of the arena. The other two corners receive arrows, which will direct
those blue squares. Finally, one white orb spawns directly infront of one blue
square, and a 2nd spawns to the side of the other.

The blue squares will give a lethal bleed debuff if touched. They will spread
along the arena, square by square, following the arrows on the ground. Whenever
a blue square touches a white orb, that white orb will explode in a full room
AOE, requiring your "gap" to be pointed towards it.

While the squares are moving, **[boss]Lala** will cast an
*[cast]Angular Addition* + *[cast]Arcane Blight* combo. Resolve
*[cast]Arcane Blight* the same way as the first one.

The earlier *[cast]Angular Addition* will have given you a *![three]Times Three*
or *![five]Times Five* which will resolve at the end.

After the 2nd white orb, *[cast]Targeted Light* will begin, and you will receive
a rotate marker. Your *![unseen]unseen* debuff will rotate according to your
*![three]Times Three* or *![five]Times Five* debuff. You need to align your
"Gap" so that after the rotation, it faces **[boss]Lala**.

-----

# Strategy

<div class="mechanics" markdown="1">
> After *[cast]Arcane Array*, the arena will look like this. It could be rotated
> or mirrored in any pattern. The white orb directly infront of a blue square
> is the first to resolve.
>
> In this example, only the middle column will be safe.

![](./timeline-1.png)

> Quickly face your "gap" towards the 1 orb. A green checkmark will appear
> over your head once this orb resolves.

![](./timeline-2.png)

> The blue squares will continue expanding along the sides. **[boss]Lala** will
> cast Arcane Blight during this time. Resolve it in the middle square.
>
> Keep an eye on the 2nd orb - you will need to block it quickly.

![](./timeline-3.png)

> Quickly face your "gap" towards the final white orb.

![](./timeline-4.png)

> You will get a rotation debuff and must resolve your rotation, plus your
> *![three]Times Three* or *![five]Times Five* debuff so that your "gap" faces
> the boss at the end.

![](./timeline-5.png)
</div>

{: .povs .mt-8 }
{% collapse POVs %}
> **Examample POV**
>
> {% include youtube.html id="s4pvr3dA9nM?start=737&end=773" %}
{% endcollapse %}

{% include next.html name="Planar Tactics" url="../planar-tactics/" %}
