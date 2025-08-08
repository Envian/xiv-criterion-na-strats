---
layout: default
title: Forced March 1
parent: Statice
nav_order: 3
has_toc: false
---

{% include defines.md %}

{: .title }
# Forced March 1

# Cheat Sheet

{: .mt-6 }
<div class="columns borders" markdown="1">
> PF does not strictly adhere to these spread spots. Use this as a guideline.

> {: .buff-title .center }
> **Preferred Spread Spots**
>
> {: .mt-4 .mb-0 .text-center }
> **![tank]Tank**
>
> <div class="columns positions" markdown="1">
> {: .justify-right}
> **![healer]Healer**
>
> **![ranged]Ranged**
> </div>
>
> {: .mt-0 .text-center }
> **![melee]Melee**
</div>
{: .mb-6 }

{: .debuffs }
{% collapse Debuff Explanations %}
{% include_relative debuffs/forced-march.md %}
{% endcollapse %}

# Mechanics

Two balloons will spawn, one east and one west, which will perform a knockback
when popped. Additionally, a few darts will appear along the top of the arena.

{: .demphasize }
The order the darts spawn determines which balloon will knockback first, however
PF strast uses knockback immune to skip the mechanic, so I cannot verify how they
work.

{: .info }
This mechanic's *[cast]Trigger happy* and *[cast]Trapshooting* were set up
at the start of Dartboard 1.

*[cast]Beguiling Glitter* gives each player a random *![march]Forced March*.
This will resolve after *[cast]Trigger happy*, but before the following
*[cast]Trapshooting*.

During the *[cast]Trigger Happy* cast, about halfway through the cast, the first
dart will shoot across the room, popping the first baloon, knocking players back
a short distance. After *[cast]Trigger Happy* , the 2nd balloon will pop.

*![march]Forced March* will begin during when *[cast]Trapshooting* finishes
casting, however the stack/spread will not shapshot until a couple seconds after
the forced march.

{: .warning }
The darts are mostly harmless in normal mode, however in Savage they will do
~20k damage each. Be sure to dodge the darts if possible, and the healer should
top everyone off before the forced march.

-----

# Strategy

We will be using knockback immune to cheese the knockbacks. The timing is tight
to successfully immune both balloons, but its not required to immune both, only
the first.

<div class="mechanics" markdown="1">
> Begin by standing in the safe slice. Use Knockback immune around 1 second
> after the *[cast]Trigger Happy* cast starts.

![](./timeline-1.png)

> ### Spreads
>
> Start on or near **[boss]Statice**, and aim your forced march roughly towards
> your spread spot. You have a second to adjust after the forced march ends.
>
> *Note: PF often yolo's this mechanic. Adjust accordingly.*

![](./spread.png)

> ### Standard Stacks
>
> Before your forced march, take a step back and point your march towards
> **[boss]Statice**. Take the stack on it's hitbox.

![](./stack.png)

> ### Uptime Stacks
>
> Start max melee stacked with the group. Point your forced march through
> **[boss]Statice** and stack on the other side.

![](./stack-uptime.png)
</div>

{: .povs .mt-8 }
{% collapse POVs %}
> **Spread POV**
>
> {% include youtube.html id="s4pvr3dA9nM?start=1179&end=1213" %}

> **Stack POV**
>
> {% include youtube.html id="JCnr3n7yxCw" %}
{% endcollapse %}

{% include next.html name="Intermission" url="../intermission/" %}
