---
layout: default
title: Stormcloud Summons 1
parent: Shishio
nav_order: 1
has_toc: false
---

{% include defines.md %}

{: .title }
# Stormcloud Summons 1

# Mechanics

*[cast]Stormcloud Summons* turns the arena into a circle, and spawns several
clouds. This is followed by *[cast]Smokeater*, which will suck in one, two, or
three sets of clouds. The solution changes based on how many sucks occurred.

Finally, *[cast]Rokujo Revel* will telegraph a large line AOE across the arena
for each suck which happened earlier. These line AOEs will resolve in the order
they appear.

Any cloud hit by a line AOE, or another cloud, will detonate. The size of this
AOE will be larger for each time the boss sucked.

# Strategy

Each suck pattern has a unique way to solve it, however each of the patterns
follow the same basic rule. *Position relative to a lone cloud in the first line
AOE, starting on the side opposite of that cloud.*

{: .text-center }
## One Suck

<div class="strats-grid" markdown="1">
> Solve this mechanic relative to the telegraphed line AOE.
>
> There are 6 possible cloud locations within the red line AOE, two of which
> will be removed. Both of the spots with a missing cloud show where the safe
> dodges will be.

![](./1-suck-1.png)

> Start by standing next to the line AOE, where one of the clouds is missing.
> As soon as the line AOE resolves, move in, a bit past the middle of the arena.

![](./1-suck-2.png)
</div>

{: .text-center }
## Two Sucks

<div class="strats-grid" markdown="1">
> This pattern is solved relative to the first line AOE to appear.
>
> On one side of this line, there will be 1 cloud. On the other, there will be
> two clouds.

![](./2-suck-1.png)

> Start by standing next to the first line, on the same side as the solo cloud,
> but across from it. This will be the larger wedge, which has two clouds in it.
>
> Once the first line AOE resolves, move towards the first cloud, which will be
> safe.

![](./2-suck-2.png)
</div>

{: .text-center }
## Three Sucks

<div class="strats-grid" markdown="1">
> This pattern is solved relative to the first line AOE to appear.
>
> There will be a single cloud in the first line AOE. The starting area is about
> 90° away from the singular cloud, on the side of the line opposite of the
> cloud.

![](./3-suck-1.png)

> Start by standing inside the corner of the 3rd line AOE. Once the first cloud
> detonates, move towards it until you're clear of the 3rd line.

![](./3-suck-2.png)
</div>

{: .povs .mt-8 }
{% collapse POVs %}
> **1 Suck Pattern**
>
> {% include youtube.html id="1uqVWojADk4?start=399&end=423" %}

> **2 Suck Pattern**
>
> {% include youtube.html id="ofs18noZU9I" %}

> **3 Sucks Pattern**
>
> {% include youtube.html id="1uqVWojADk4?start=177&end=206" %}
{% endcollapse %}

{% include next.html name="Noble Pursuit" url="../noble-pursuit/" %}
