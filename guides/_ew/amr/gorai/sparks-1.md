---
layout: default
title: Seal of Scurrying Sparks 1
parent: Gorai
nav_order: 1
has_toc: false
---

{% include defines.md %}

{: .title }
# Seal of Scurrying Sparks 1

# Cheat Sheet

<div class="column-flex even collapse-sm center-sm" markdown="1">
{: .min-content }
> *![tank]![melee]* **Melee** --- North \\
> *![healer]![Ranged]* **Ranged** --- South
>
> **![dps]DPS** Flex if necessary.

{% figcap assignments.png %}
Assigned sides.
{% endfigcap %}

{% figcap safe-spots.png %}
All possible safe spots.
{% endfigcap %}
</div>

{: .debuff-grid }
{% collapse Debuffs %}
{% include_relative debuffs/live-brazier.md %}
{% endcollapse %}

# Mechanics

{% figcap ./arena-initial.png %}
Initial AOEs from the rocks and flames. Can be rotated or mirrored.
{% endfigcap %}

*[cast]Seal of Scurrying Sparks* applies *![brazier]Live Brazier* to two random
players. *[cast]Flame and Sulphur* then spawns 4 flames and 6 rocks around the
arena. Finally, at the start of the *[cast]Brazen Ballad* cast we see 3
telegraphs:

{: .lh-tight }
1. Line AOEs from each flame.
2. Circle AOEs under each rock.
3. One of two symbols around **[boss]Gorai**:
  - A blue triangle.
  - An orange circle.

Near the end of the *[cast]Brazen Ballad* cast, the telegraphed AOEs will change
based on the symbol Gorai shows.

<div class="column-grid" markdown="1">
> **Grow Icon**
>
> {: .grid-align-top }
> > ![](./grow-icon.png)
> >
> > {: .text-center }
> > This will cause the telegraphed AOEs to grow larger.
>
> ![](./arena-grow.png)

> **Split Icon**
>
> {: .grid-align-top }
> > ![](./split-icon.png)
> >
> > {: .text-center }
> > The circular AOEs will convert to donut AOEs, and grow larger. The line AOEs
> > will split in two, moving to each side.
>
> ![](./arena-split.png)
</div>

# Strategy

Because the two stack debuffs are completely random, this mechanic requires a
flex. To solve this, we will be using these priorities:

**![tank]Tank** **![melee]Melee** North \\
**![healer]Healer** **![ranged]Ranged** South

The *![tank]Tank* and *![melee]Melee* flex to the other side if both players on
one side have the stack debuff.

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

{: .uptime }
> While **[boss]Gorai** will recenter himself at the start of this mechanic, there
> is a brief window where he can be moved after the rocks appear. If the tank is
> quick, they can pull **[boss]Gorai** closer to the safe spot, giving both melee
> players a bit more uptime.
>
> Be careful though, if you identify the wrong safe spot, then all players will
> lose uptime.

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
