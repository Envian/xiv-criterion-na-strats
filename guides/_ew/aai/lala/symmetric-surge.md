---
layout: default
title: Symmetric Surge
parent: Lala
nav_order: 3
common: ../common
---

{% include_relative common/defines.md %}

{: .title }
# Symmetric Surge

{: .debuffs }
{% collapse Debuff Explanations %}
{% include_relative debuffs/times-three.md %}
{% include_relative debuffs/times-five.md %}
{% include_relative debuffs/subtractive-beta.md %}
{% endcollapse %}

# Mechanics

{: .casts }
*[cast]Symmetric Surge*
: Applies *![surge]Surge Vector* to both DPS.

*[cast]Constructive Figure*
: Spawns 3 tree "Adds" on one side of the arena.

*[cast]Arcane Plot*
: Spawns some marching blue squares. They will box off part of the arena.

*[cast]Areo II*
: Cast by the adds. these are untelegraphed line AOEs which cover each square
  infront of the adds. This resolves at the same time as *[cast]Arcane Point*.

*[cast]Arcane Point*
: Turns the square under each player into a blue square. If two players are on
  the same square, they will be killed. You have a couple seconds to move off
  of this square before it applies its bleed.

*[cast]Explosive Theorem*
: A telegraphed circular AOE centered on each player. This will leave a 2nd
  AOE which will resolve at the same time as *![surge]Surge Vector*.

# Strategy

The wall the adds spawn on is relative north. The blue squares are always
relative east.

We will be using the 2x4 set of squares in the middle of the arena for this
mechanic. Each player will be given two squares of the safe area to resolve
both their *[cast]Arcane Point* and *[cast]Explosive Theorem*. They will then
meet in the middle to resolve *![surge]Surge Vector*.

* **[tank]Tank** North East
* **[healer]Healer** North West
* **[dps]Melee** South East
* **[dps]Ranged** South West

{: .info-title }
> Tank Tips
>
> Since both melee are east and **[boss]Lala** does not recenter, pull
> it relative east to keep melee uptime.

<div class="mechanics" markdown="1">
> This is the arena after the blue squares finish marching, right before
> *[cast]Arcane Point* resolves. Each player's pair of squares is shown.
>
> The two relevent adds in the north will always hit either the east or west
> square for all players. Start on the side of your quadrant which is not hit
> by the adds.

![](./timeline-1.png)

> When *[cast]Arcane Point* and *[cast]Areo II* resolve, dodge out of the blue
> square into your other square.

![](./timeline-2.png)

> Stand in a corner of your safe spot, directly north or south of your partner.

![](./timeline-3.png)

> After *[cast]Explosive Theorem*, a puddle will appear under each player. If
> positioned right, there is one safe spot near your area. Meet your partner
> there to resolve *![surge]Surge Vector* stack.

![](./timeline-4.png)

</div>
