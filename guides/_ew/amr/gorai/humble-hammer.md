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
two in the middle. The two in the middle will be offset to one side. At the end
of this mechanic, each of the orbs will explode with a large circular AOE.

*[cast]Humble Hammer* targets the healer with a small AOE, which will shrink
that player and anyone else hit. Any orbs hit by the hammer will also be shrunk,
shrinking their circular AOE.

Soon after *[cast]Humble Hammer* resolves, each of the orbs will explode. This
is paired with an untelegraphed *[cast]Flintlock* from *[boss]gorai*, targeting
the healer. All players hit by this line AOE are hit with a tankbuster, unless
they are shrunk and standing behind a regular sized player.

{: .info }
Lala are not considered shrunk for the purpose of *[cast]Flintlock*. They need
to be bonked first.

# Strategy

To resolve the *[cast]Flintlock*, The tank will be standing infront of the
healer, using the middle of the safe area. DPS will stand off to either side,
ignoring the mechanic entirely.

<div class="strats-grid" markdown="1">
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
