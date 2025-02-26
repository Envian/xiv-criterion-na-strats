---
layout: default
title: Intermission
parent: Statice
nav_order: 4
has_toc: false
root: ..
---

{% include defines.md %}

{: .title }
# Intermission

# Cheat Sheet

{: .debuffs }
{% collapse Debuff Explanations %}
{% include_relative debuffs/chains.md %}
{% endcollapse %}

# Mechanics

Intermission begins when **[boss]Statice** goes untargetable for the remainder
of this mechanic. There is no cast or warning.

*[cast]Ring a Ring O' Explosions* will spawn 6 bombs, tethered in two groups of 3.
There are only two possible patterns, Star pattern with center unsafe, and
Traingles pattern with center unsafe.

{: .demphasize }
Within these patterns, only 4 of the 5 orientations are possible. The "Tip" of
the star, and the "tip" of the stacked triangles will never be true north.

Four staffs will spawn on each cardinal, and begin to telegraph a donut AOE.
This will resolve at the end with the rest of the mechanic.

Next, Four presents will spawn - Two missiles on the edge of the arena, and two
hands near the middle. Each present will tether to a random player.

* Both of the players tethered to a missile will get *![chains]Chained* together,
  and will also get a defamation marker.
* One of the two Hand players will get a 2 person enumeration marker.

All 4 presents will begin approaching their tethered player. If the present
reaches their player, they will be killed. Presents you are not tethered to are
harmless.

The *![chains]Chains* require the chain players to start togeher, and stretch
their chains to opposite ends of the arena. The defamation is about the size of
the arena, so enumeration players will need a safe spot further way.

# Strategy

We will be using the color pair markers, assigning both defamation players to
one color, and the enumeration players to another.

**All players have a specific movement they must make to solve this successfully.
Be sure to check the section after the quadrant assignments.**

<div class="mechanics" markdown="1">
> ### Star Pattern
>
> **Defamation** players are assigned to the color pair closest to the "tip" of
> the star.
>
> **Enumeration** players are assigned to the other color's true north marker.
>
> If the north bomb is safe, then **Enumeration** players need to shift north
> from their marker. This happens when the star pattern's tip is one of the
> south two bombs.

> ![](./star-spots-1.png)
>
> ![](./star-spots-2.png)

> ### Triangles Pattern
>
> **Enumeration** players are assigned to the waymark closest to the point of
> the triangle.
>
> **Defamation** players are assigned to the color pair that is opposite of the
> enumeration players.
>
> If the north bomb is safe, then the **Defamation** player who ends up on the
> true north marker needs to shift further north. This happens when the
> enumeration players are assigned to north.

> ![](./triangle-spots-1.png)
>
> ![](./triangle-spots-2.png)
</div>

-----

<div class="mechanics" markdown="1">
> ### Enumeration Players
>
> The hands become active soon after spawning. Begin moving quickly. If you run
> directly to your assigned spot, then the hand will catch up, so take a longer
> path.
>
> You can see how long you have by checking your emnity list. The 4 staffs will
> each be casting *[cast]Faerie Ring*, and you need to be in your spot before
> that resolves.

![](./enum-solve.png)

> ### Defamation Players
>
> Identify your assigned color pair. Remember to take the marker furthest from
> your missile. Stand directly middle with the other defamation player and wait
> for *![chains]Chains* debuff to apply, and the defamation markers to appear.
> before moving.
>
> Move directly to your assigned marker. If you need to adjust north, go to your
> marker first, then shift north after the chains break.

![](./defam-solve.png)
</div>

The defamation markers, enumeration marker, donut AOEs, and all bombs marked for
detonation will all resolve at the same time. Each of the presents will despawn
at this time too. **[boss]Statice** will be targetable again a couple seconds
later.

-----

{: .povs }
{% collapse POVs %}
> **Non Standard Strats Defamation POV**
>
> {: .demphasize }
> This group used different markers and a slightly different strategy. The end
> spots are roughly in the correct location.
>
> {% include youtube.html id="s4pvr3dA9nM?start=1224&end=1253" %}
{% endcollapse %}

{% include next.html name="Dartboard 2" url="../dartboard-2/" %}
