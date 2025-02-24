---
layout: default
title: Forced March 1
parent: Statice
nav_order: 3
has_toc: false
root: ..
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

{: .casts }
*[cast]Suprise Baloon*
: Spawns two baloons, one east, one west. Also spawns some spikes along the
  north wall. The order that the spikes spawn determine which baloon will
  explode with a knockback first.
: *We will be cheesing this mechanic using knockback immune*

*[cast]Beguiling Glitter*
: Gives each player a random *![march]Forced March*. This will resolve after
  *[cast]Trigger happy*, but before the following *[cast]Trapshooting*.

*[cast]Trigger Happy*
: Resolves right after the first balloon explodes. This is the safe slice from
  the *[cast]Trick Reload* during Dartboard 1. Be sure to be in the safe
  slice early.

*[cast]Trapshooting*
: Finally resolves the stack/spread from Dartboard 1. This resolves a couple
  seconds after *[march]Forced March* - you have time to adjust.

# Strategy

Begin by standing roughly where the *[cast]Trigger happy* safe slice will be.
When the number markers appear for each slice, use Knockback Immune. From here,
wait in the safe slice until the 2nd balloon explodes (You may get knocked back,
thats fine, you have time to reposition before the forced march).

<div class="mechanics" markdown="1">
> ### Spreads
>
> Start on or near **[boss]Statice**, and aim your forced march roughly towards
> your spread spot. You have time to adjust after the forced march ends.
>
> *Note: PF often Yolo's this mechanic. Pay attention and correct after the
> forced march.*

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

{% include next.html name="Intermission" url="../intermission/" %}
