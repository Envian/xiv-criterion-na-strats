---
layout: default
title: Planar Tactics
parent: Lala
nav_order: 2
common: ../common
---

{% include_relative common/defines.md %}

{: .title }
# Planar Tactics

{: .debuffs }
{% collapse Debuff Explanations %}
{% include_relative debuffs/times-three.md %}
{% include_relative debuffs/times-five.md %}
{% include_relative debuffs/forward-march.md %}
{% include_relative debuffs/subtractive-alpha.md %}
{% include_relative debuffs/surge-vector.md %}
{% endcollapse %}

# Mechanics

{: .casts }
*[cast]Planar Tactics*
: Applies the following debuffs:
: *![forward]Forward March* to each player.
: *![three]Times Three* or *![five]Times Five* to each player.
: *![surge]Surge Vector* to two random players.
: 1x*![alpha]Subtractive Suppressor Alpha* to one player.
: 2x*![alpha]Subtractive Suppressor Alpha* to two players.
: 3x*![alpha]Subtractive Suppressor Alpha* to one player.

*[cast]Arcane Mine*
: Places 8 mines in the center 3x3 grid of the arena, with one corner missing.

Stepping on a mine during your forced march will remove one stack of
*![alpha]Subtractive Suppressor Alpha*. If you do not remove all stacks, then
you will explode, and wipe the raid.

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
> with your *![three]Times Three* debuff.

![](./timeline-1.png)

> The 1 and eastern 2 player will march together straight north. The 3 and west
> players will meet in the north west corner.
>
> The 2 players need to ensure that both pairs of players have a stack debuff,
> swapping with the other 2 player if necessary.

![](./timeline-2.png)

> Next, resolve your rotation marker and *![three]Times Three* or
> *![five]Times Five* so that your *![forward]Forward March* forches you to
> walk across the minefield.

![](./timeline-3.png)

> If all goes well, each player will meet in their assigned spot and share
> the stack marker.
>
> If anyone makes a mistake, it is likely a wipe.

![](./timeline-4.png)
</div>

{% include next.html name="Planar Tactics" url="../planar-tactics/" %}
