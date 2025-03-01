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
resolve, they will be locked into their forced march, and the mines become
active.

Stepping on a mine during your forced march will remove one stack of
*![alpha]Subtractive Suppressor Alpha*. Each player needs to remove all their
stacks by stepping on a mine. Only the first person to step on a mine will lose
a stack.

* Failing to remove all your stacks will cause you to explode, wiping the group.
* Failing to touch all mines will result in the remaining mines wiping the group.
* Stepping on a mine with 0 stacks will also wipe the group.

After the forced march, the *![surge]Surge Vector* stacks resolve, requiring
two players in each to resolve.

# Strategy

Since the *![surge]Surge Vector* and *![alpha]Subtractive Suppressor Alpha*
debuffs are completely random, this mechanic requires flexing to create two
pairs of players. The two pairs will be

* 1x*![alpha]Alpha* & 2x*![alpha]Alpha* march together.
* 3x*![alpha]Alpha* & 2x*![alpha]Alpha* will start on opposite corners and meet
  north west for the stack.

<div class="mechanics" markdown="1">
> Begin by finding the "notch" in the mines. This notch will be relative south
> east, and all mechanics will be done relative to it.
>
> Check your *![alpha]Alpha* debuff. If you have 2 stacks, identify who your
> partner will be. Afterwards, all players should begin moving to their assigned
> spots.
>
> {: .warning }
> Remember to check the stacks of your *![alpha]Alpha* debuff. Don't confuse it
> with *![three]Times Three*.

![](./timeline-1.png)

> 1x*![alpha]Alpha* starts on the south side of the notch. Stand on the west
> side of the square close to your partner.
>
> 2x*![alpha]Alpha* who's paired with 1 starts on the south side of the center
> mine. They should be close to their partner.
>
> 2x*![alpha]Alpha* who's paired with 3 starts on the south side, near the west
> edge of the mines.
>
> 3x*![alpha]Alpha* starts on the east side of the north east mine.
>
> *All south players should be a few steps south of the mines, to ensure that the
> 3 player touches all north mines first.*

![](./timeline-2.png)

> In the event that both 2x*![alpha]Alpha* players have *![surge]Surge Vector*,
> or neither have it, then the 2x*![alpha]Alpha* players will need to use body
> language to pick a group.
>
> If both of you are trying to start in the same spot, one of you will need to
> swap to the other.

![](./timeline-3.png)

> Next, resolve your rotation marker and *![three]Times Three* or
> *![five]Times Five* so that your *![forward]Forward March* forches you to
> walk across the minefield.
>
> The south players need to march north. The 3x*![alpha]Alpha* needs to march
> west.

![](./timeline-4.png)

> If all goes well, each player clearing all of their *![alpha]Alpha* stacks,
> clearing all mines, and are close enough to their partner to share the
> *![surge]Surge Vector*.
>
> If anyone makes a mistake, it is likely a wipe.

![](./timeline-5.png)
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
