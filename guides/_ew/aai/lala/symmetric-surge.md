---
layout: default
title: Symmetric Surge
parent: Lala
nav_order: 5
has_toc: false
root: ..
---

{% include defines.md %}

{: .title }
# Symmetric Surge

# Cheat Sheet

<div class="columns" markdown="1">
> {: .text-center }
> Adds are relative north.
> <div class="columns positions borders" markdown="1">
> {: .justify-right .pr-4 }
> > **![healer] Healer**
> >
> > **![ranged] Ranged**
>
>
> {: .justify-left .pl-4 }
> > **![tank] Tank**
> >
> > **![melee] Melee**
> </div>
>
> {: .info }
> > You can have the **![melee]Melee** and **![tank]Tank** swap spots to make
> > centering the boss easier.

{% figure timeline-1.png %}
</div>


{: .debuffs .clear }
{% collapse Debuff Explanations %}
{% include_relative debuffs/surge-vector.md %}
{% endcollapse %}

# Mechanics

Begins with 3 casts:

* *[cast]Symmetric Surge* applying *![surge]Surge Vector* to both DPS.
* *[cast]Constructive Figure* spawning 3 adds along the side of the arena.
* *[cast]Arcane Plot* spawning a few blue squares and arrows in a fixed pattern.

There are only two possible formations for the adds - one with a 1 square gap
between each of them, and the one shown above.

The blue squares will expand in a fixed pattern relative to the adds, blocking
off a 2x4 section of safe squares, while leaving one side untouched.

After the last blue square finishes expanding, each add will shoot a line AOE,
hitting all squares infront of them. At the same time, *[cast]Arcane Point*
will resolve, turning the squares under each player into blue squares.

If two players are on the same square when *[cast]Arcane Point* resolves, then
they will be killed. Otherwise, they have a second to get off of it before the
bleed applies.

*[cast]Explosive Theorem* will telegraph a circular AOE on each player. This
will leave a telegraphed 2nd hit in the same spot, which resolves at the same
time as *![surge]Surge Vector*.

-----

# Strategy

The wall the adds spawn on is relative north. The blue squares are always
relative east.

We will be using the 2x4 set of squares in the middle of the arena for this
mechanic. Each player will be given two squares of the safe area to resolve
both their *[cast]Arcane Point* and *[cast]Explosive Theorem*. They will then
meet in the middle to resolve *![surge]Surge Vector*.

{: .info-title }
> Tank Tips
>
> Since both melee are east and **[boss]Lala** does not recenter, pull
> it relative east to keep melee uptime.

<div class="mechanics" markdown="1">
> <div class="columns positions borders" markdown="1">
> {: .justify-right .pr-4 }
> > **![healer] Healer**
> >
> > **![ranged] Ranged**
>
> {: .justify-left .pl-4 }
> > **![tank] Tank**
> >
> > **![melee] Melee**
> </div>
>
> This is the arena after the blue squares finish marching, right before
> *[cast]Arcane Point* resolves. Each player's pair of squares is shown.
>
> The two relevent adds in the north will always hit either the east or west
> square for all players. Start on the side of your quadrant which is not hit
> by the adds.

![](./timeline-1.png)

> When *[cast]Arcane Point* and the add's *[cast]Areo II* resolve, dodge out of
> the blue square into your other square.

![](./timeline-2.png)

> Stand in a corner of your safe spot, directly north or south of your partner.

![](./timeline-3.png)

> After *[cast]Explosive Theorem*, a puddle will appear under each player. If
> positioned right, there is one safe spot near your area. Meet your partner
> there to resolve *![surge]Surge Vector* stack.

![](./timeline-4.png)

</div>

{: .povs .mt-8 }
{% collapse POVs %}
> **Ranged POV**
>
> {% include youtube.html id="s4pvr3dA9nM?start=898&end=946" %}

> **Melee POV**
>
> {: .demphasize }
> This group put dps north, support south.
>
> {% include youtube.html id="1S9rOdYsZao?start=741&end=790" %}
{% endcollapse %}
