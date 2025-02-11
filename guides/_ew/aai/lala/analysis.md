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

This fight makes use of a unique Rotation telegraph. It will count down as your
rotation mechanic is about to resolve (similar to acceleration bombs).

# Strategy

<div class="mechanics" markdown="1">
> After *[cast]Arcane Array*, the arena will look like this. It could be rotated
> or mirrored in any pattern. The white orbs will appear next to the blue
> squares, one directly infront of an arrow (first), and the other to the side.
>
> In this example, only the middle column will be safe.

![](./timeline-1.png)

> The blue square will begin moving across the arena, making the outer edges
> unsafe. When it hits an orb, it will detonate.
>
> Quickly face your "gap" towards the 1 orb. A green checkmark will appear
> over your head once this orb resolves.

![](./timeline-2.png)

> The blue squares will continue marching along the sides. **[boss]Lala** will
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

{% include next.html name="Planar Tactics" url="../planar-tactics/" %}
