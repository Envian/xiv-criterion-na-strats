---
layout: default
title: Seal of Scurrying Sparks 1
parent: Gorai
nav_order: 1
has_toc: false
root: ..
---

{% include defines.md %}

{: .title }
# Seal of Scurrying Sparks 1

# Cheat Sheet

{: .text-center .m-0 }
**Partners**
<div class="columns positions borderless" markdown="1">
{: .justify-right .pr-1 }
**Tank ![tank]**

{: .pl-1 }
**![melee] Melee**
</div>

-----
{: .half-width .mt-2 .mb-2 }

<div class="columns positions borderless" markdown="1">
{: .justify-right .pr-1 }
**Healer ![healer]**

{: .pl-1 }
**![ranged] Ranged**
</div>

{: .text-center }
*![dps]DPS* Flexes.

{: .debuffs }
{% collapse Debuff Explanations %}
{% include_relative debuffs/live-brazier.md %}
{% endcollapse %}

# Mechanics

*[cast]Seal of Scurrying Sparks*
: Applies *![brazier]Live Brazier* to two random players.

*[cast]Flame and Sulphur*
: Spawns 4 flames around the arena, each which telegraph a line AOE. Also spawns
  6 rocks, which each telegraph a circular AOE. The telegraphs appear when the
  next cast begins.
: The line AOEs are fixed, but the rocks can be rotated or mirroed around the
  arena.

*[cast]Brazen Ballad*
: When the cast begins, a unique symbol will appear around Gorai telegraphing
  how the line and circular AOEs will change.

<div class="columns text-center" markdown="1">
> **Grow Icon**
>
> ![](./grow-icon.png)
>
> This will cause the telegraphed AOES to grow larger.

> **Split Icon**
>
> ![](./split-icon.png)
>
> The circular AOEs will convert to donut AOEs, and grow larger. The line AOEs
> will split in two, moving to each side.
</div>

<div class="timeline collapse-sm" markdown="1">
> **Initial Lines**
>
> ![](./arena-initial.png)

> **Grow Pattern**
>
> ![](./arena-grow.png)

> **Split Pattern**
>
> ![](./arena-split.png)
</div>

# Strategy

Because the two stack debuffs are completely random, this mechanic requires a
flex. To solve this, we will be using these priorities:

* *![tank]Tank* *![melee]Melee* North
* *![healer]Healer* *![ranged]Ranged* South

The *![tank]Tank* *![melee]Melee* flex to the other side if both players on one
side have the stack debuff.

<div class="mechanics" markdown="1">
> Begin by checking the debuffs. Ensure that both pairs of players have a
> *![brazier]Stack* debuff. Melee will swap sides if necessary.

![](./timeline-1.png)

> When the rocks spawn, you can begin to identify where the safe spots are. Two
> of the rocks will be further away from the others - This is near where the
> safe spots for both patterns will be.

![](./timeline-2.png)

> Check whether this is a grow pattern or split pattern. Additionally, it is
> easier to check the safe rock once the AOEs appear. The safe rock AOE's center
> will be within one of the lines.

![](./timeline-3.png)

> Move to the safe spot with your partner. The stack will resolve at the same
> time as the AOEs on the ground.

![](./timeline-4.png)
</div>

{: .povs .mt-8 }
{% collapse POVs %}
> **Grow Pattern w/ Flex (Ranged POV)**
>
> {% include youtube.html id="1h7zB65mFwM?start=648&end=676" %}

> **Split Pattern w/o Flex (Healer POV)**
>
> This group used a different partner priority.
>
> {% include youtube.html id="1uqVWojADk4?start=664&end=692" %}
{% endcollapse %}

{% include next.html name="Impure Purgation" url="../impure-purgation/" %}
