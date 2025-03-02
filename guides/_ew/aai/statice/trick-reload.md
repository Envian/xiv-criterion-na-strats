---
layout: default
title: Trick Reload
parent: Statice
nav_order: 1
has_toc: false
root: ..
---

{% include defines.md %}

{: .title }
# Trick Reload

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

# Mechanics

After *[cast]Trick Reload*, **[boss]Statice** will load 8 shots into her gun,
two of which will fail.

The first reload tells you if the next *[cast]Trapshooting* is a stack (failed)
or spread (success).

Reloads 2 through 7 determine represent the 6 cones during *[cast]Trigger Happy*.
All cones will be hit with an AOE except the one which failed to reload.

The final reload is for the 2nd *[cast]Trapshooting*, and is always the opposite
of the first.

{: .half-width }
![](../common/bullets.png)

*[cast]Trapshooting* will resolve the first bullet, either a stack or spread.
Both AOEs are fairly small, so either loosely spread around **[boss]Statice**,
or stack on her.

*[cast]Trigger Happy* will split the arena into 6 slices, giving a number marker
for each of them. All slices except the safe slice determined from
*[cast]Trick Reload* will be hit.

*[cast]Ring a Ring O' Explosions* will then spawn 6 bombs around the arena
tethered into two sets of 3. One of the bombs will begin glowing - that bomb,
and all bombs tethered to it will explode.

There are 4 possible patterns, but they can be rotated.

<div class="timeline" markdown="1">
> {: .text-center }
> Star Pattern (Center Unsafe)
>
> {: .fade-sides }
> ![](./pattern-1.png)

> {: .text-center }
> Star Pattern (Center Safe)
>
> {: .fade-sides }
> ![](./pattern-2.png)

> {: .text-center }
> Triangles Pattern (Center Unsafe)
>
> {: .fade-sides }
> ![](./pattern-3.png)

> {: .text-center }
> Triangles Pattern (Center Safe)
>
> {: .fade-sides }
> ![](./pattern-4.png)
</div>

All of the bombs explode a second before the final *[cast]Trapshooting*.

# Strategy

<div class="columns" markdown="1">
{: .pr-4 }
> PF does not strictly adhere to these spread spots. Use this as a guideline.
>
> Melee players can be in max melee during spreads - the spread AOE will not
> reach across to the other player.

{: .pl-4 }
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

<div class="mechanics" markdown="1">
> Pay attention to the *[cast]Trick Reload*. Ideally, use party chat or some
> other method to record the result.
>
> Resolve the first *[cast]Trapshooting* stack or spread. This is not paired
> with any mechanics. For spread, prefer your assigned spread spot. for stack,
> stack on or near the boss somewhere.

![](./timeline-1.png)

> The arena will split into 6 slices, each numbered. Stand in the safe spot from
> *[cast]Trick Reload*.
>
> *Note: The numbered slices always in this pattern, with 1 on true north.*

![](./timeline-2.png)

> Find the set of bombs which are tethered to the exploding bomb. The tethered
> bombs will explode a second before the final *[cast]Trapshooting* resolves.
>
> If this is spread, there are no strict spread assignments. The AOE is fairly
> small, and there's plenty of room.

{: .fade-sides }
![](./timeline-3.png)
</div>

{: .info }
*[cast]Trick Reload* occurs two additional times during this fight. The
*[cast]Trapshooting* and *[cast]Trigger Happy* casts will be identical, but are
paired with other mechanics.

-----

{: .povs }
{% collapse POVs %}
> **Spread First Ranged POV**
>
> {% include youtube.html id="s4pvr3dA9nM?start=1065&end=1125" %}

> **Stack First Melee POV**
>
> {% include youtube.html id="1S9rOdYsZao?start=844&end=905" %}
{% endcollapse %}

{% include next.html name="Dartboard 1" url="../dartboard-1/" %}
