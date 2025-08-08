---
layout: default
title: Humble Hammer
parent: Gorai
nav_order: 3
has_toc: false
---

{% include defines.md %}

{: .title }
# Humble Hammer

# Mechanics

{% figcap arena.png %}
Arena with orbs spawned.
{% endfigcap %}

*[cast]Thundercall* spawns 6 orbs around the arena, one near each corner, and
two in the middle. The two in the middle will be offset to one side.

*[cast]Humble Hammer* targets the healer with a small AOE, which will shrink
that player and anyone else hit. Any orbs hit by the hammer will also be shrunk,
shrinking their circular AOE.

*[cast]Shock* is the cast that each orb is doing, visible in the enmity list.
When this cast finishes, all the circular AOEs on the ground will resolve, as
well as *[boss]Gorai*'s *[cast]Flintlock*.

*[cast]Flintlock* does not have a castbar, but is used by *[boss]Gorai* at the
same time as the orbs resolve. For non-shrunken players, this is a tankbuster,
however smaller players can mitigate most of the damage by being behind another
player.

{: .info }
Lala are not small for the purpose of *[cast]Flintlock*. They need to be bonked
first.

# Strategy

To resolve the *[cast]Flintlock*, we will be placing the tank and healer front
and center, next to the boss. The DPS can stand to either side of the quadrant.

<div class="mechanics" markdown="1">
> Identify the safe quadrant. This will be the one furthest away from the middle
> two orbs. The healer should quickly move to the orb in that quadrant in order
> to shrink it.

![](./timeline-1.png)

> After *[cast]Humble Hammer* resolves, the healer should move forward towards
> the tank.

![](./timeline-2.png)

> Resolve *[cast]Flintlock* with the support in the middle, and the dps on
> either side.

![](./timeline-3.png)
</div>

{: .povs .mt-8 }
{% collapse POVs %}
> **Ranged POV**
>
> {% include youtube.html id="1h7zB65mFwM?start=690&end=711" %}
{% endcollapse %}

{% include next.html name="Rousing Reincarnation" url="../rousing-reincarnation/" %}
