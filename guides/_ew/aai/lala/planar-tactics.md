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
*![alpha2]* Flexes.

{: .sm-clear }
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
* *![alpha1]1x Subtractive Suppressor Alpha* to one player.
* *![alpha2]2x Subtractive Suppressor Alpha* to two players.
* *![alpha3]3x Subtractive Suppressor Alpha* to one player.

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

-----

# Strategy

Since the *![surge]Surge Vector* and *![alpha1]Subtractive Suppressor Alpha*
debuffs are completely random, this mechanic requires flexing to create two
pairs of players. The two pairs will be

* *![alpha1]1 Alpha* & *![alpha2]2 Alpha* march together.
* *![alpha3]3 Alpha* & *![alpha2]2 Alpha* will start on opposite corners and meet
  north west for the stack.

<div class="mechanics" markdown="1">
> Begin by finding the "notch" in the mines. This notch will be relative south
> east, and all mechanics will be done relative to it.
>
> Check your *![alpha1]Alpha* debuff. If you have 2 stacks, identify who your
> partner will be. Afterwards, all players should begin moving to their assigned
> spots.
>
> {: .warning }
> Remember to check the stacks of your *![alpha3]Alpha* debuff. Don't confuse it
> with *![three]Times Three*.

![](./timeline-1.png)

> *![alpha1]1 Alpha* starts on the south side of the notch. Stand on the west
> side of the square close to your partner.
>
> *![alpha2]2 Alpha* who's paired with 1 starts on the south side of the center
> mine. They should be close to their partner.
>
> *![alpha2]2 Alpha* who's paired with 3 starts on the south side, near the west
> edge of the mines.
>
> *![alpha3]3 Alpha* starts on the east side of the north east mine.
>
> *All south players should be a few steps south of the mines, to ensure that the
> 3 player touches all north mines first.*

![](./timeline-2.png)

> In the event that both *![alpha2]2 Alpha* players have *![surge]Surge Vector*,
> or neither have it, then the *![alpha2]2 Alpha* players will need to use body
> language to pick a group.
>
> If both of you are trying to start in the same spot, one of you will need to
> swap to the other.

![](./timeline-3.png)

> Next, resolve your rotation marker and *![three]Times Three* or
> *![five]Times Five* so that your *![forward]Forward March* forches you to
> walk across the minefield.
>
> The south players need to march north. The *![alpha3]3 Alpha* needs to march
> west.

![](./timeline-4.png)

> If all goes well, each player clearing all of their *![alpha1]Alpha* stacks,
> clearing all mines, and are close enough to their partner to share the
> *![surge]Surge Vector*.
>
> If anyone makes a mistake, it is likely a wipe.

![](./timeline-5.png)
</div>

{: .povs .mt-8 }
{% collapse POVs %}
> **![alpha3]** **POV**
>
> {: .demphasize }
> This player should have started on the mine, and not next to it.
>
> {% include youtube.html id="s4pvr3dA9nM?start=787&end=818" %}

> **![alpha2]** **POV**
>
> {: .demphasize }
> This player started almost too far from the mine.
>
> {% include youtube.html id="1S9rOdYsZao?start=628&end=665" %}
{% endcollapse %}

{% include next.html name="Spacial Tactics" url="../spacial-tactics/" %}
