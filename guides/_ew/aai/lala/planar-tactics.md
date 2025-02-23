---
layout: default
title: Planar Tactics
parent: Lala
nav_order: 3
has_toc: false
root: ..
---

{% include defines.md %}

{: .title }
# Planar Tactics

# Cheat Sheet

{: .float-right .floating-image }
![](./arena.png)

{: .text-center }
Put notch **south east**.

{: .mb-8 .text-center }
2x*![alpha]* Flexes.

*![three]Times Three*
: Opposite of shown rotation.

*![five]Times Five*
: Same as shown rotation.

{: .debuffs .clear }
{% collapse Debuff Explanations %}
{% include_relative debuffs/times-three.md %}
{% include_relative debuffs/times-five.md %}
{% include_relative debuffs/forward-march.md %}
{% include_relative debuffs/subtractive-alpha.md %}
{% include_relative debuffs/surge-vector.md %}
{% endcollapse %}

# Mechanics

*[cast]Planar Tactics* applies several debuffs to each player.

* *![forward]Forward March* to each player.
* *![three]Times Three* or *![five]Times Five* to each player.
* *![surge]Surge Vector* to two random players.
* 1x*![alpha]Subtractive Suppressor Alpha* to one player.
* 2x*![alpha]Subtractive Suppressor Alpha* to two players.
* 3x*![alpha]Subtractive Suppressor Alpha* to one player.

*[cast]Arcane Mine* places 8 mines in the center 3x3 grid of the arena, with one
random corner missing. When this cast finishes, each player's rotations will
resolve, and they will be locked into their forced march, and the mines become
active.

Stepping on a mine during your forced march will remove one stack of
*![alpha]Subtractive Suppressor Alpha*. Each player needs to remove all their
stacks by stepping on a mine. Only the first person to step on a mine will lose
a stack.

* Failing to remove all your stacks will cause you to explode, wiping the group.
* Stepping on a mine with 0 stacks will also wipe the group.
* Starting on a mine is fine.

After the forced march, the *![surge]Surge Vector* stacks resolve, requiring
two players in each to resolve.

{: .demphasize }
Two or more players starting on the same mine square will result in each losing
a stack from the same mine. So in theory, you can solve the mechanic without
clearing all mines, but its unclear what happens if you do this.

# Strategy

Since the *![surge]Surge Vector* and *![alpha]Subtractive Suppressor Alpha*
debuffs are completely random, this mechanic requires the 2 stack players to
flex based on how the debuffs are allocated.

<div class="mechanics" markdown="1">
> Begin by finding the "notch" in the mines. This notch will be relative south
> east, and all mechanics will be done relative to it.
>
> 1 & 2 stacks of *![alpha]Alpha* start south.
>
> 3 stacks of *![alpha]Alpha* starts north east, on the mine so you get to the
> north west square before the 2 player.
>
> {: .warning }
> Remember to check the stacks of your *![alpha]Alpha* debuff. Don't confuse it
> with *![three]Times Three*.

![](./timeline-1.png)

> The 1 and eastern 2 player will march together north. The 3 and western 2
> players will meet in the north west corner.
>
> The 2 players need to ensure that both pairs of players have a stack debuff,
> swapping with the other 2 player if necessary.

![](./timeline-2.png)

> Next, resolve your rotation marker and *![three]Times Three* or
> *![five]Times Five* so that your *![forward]Forward March* forches you to
> walk across the minefield.

![](./timeline-3.png)

> If all goes well, each player will clear all the mines, clearing all of their
> *![alpha]Alpha* stacks, and close enough to their partner to share the
> *![surge]Surge Vector*.
>
> If anyone makes a mistake, it is likely a wipe.

![](./timeline-4.png)
</div>

-----

{: .povs }
{% collapse POVs %}
> **3 Stacks POV**
>
> {: .demphasize }
> This player should have started on the mine, and not next to it.
>
> {% include youtube.html id="s4pvr3dA9nM?start=787&end=818" %}
{% endcollapse %}

{% include next.html name="Spacial Tactics" url="../spacial-tactics/" %}
