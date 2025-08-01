---
layout: default
title: Adds
parent: Ketuduke
nav_order: 4
has_toc: false
root: ..
---

{% include defines.md %}

{: .title }
# Adds

# Cheat Sheet

{% figure cheatsheet.png %}

{: .mt-8 }
**![tank]Tank** + **![ranged]Ranged** north -> clockwise.

**![healer]healer** + **![melee]Melee** west -> counterclockwise.

**Melee** flex.

Find the first add that is the **opposite** of your debuff. Use color matching
to find your assigned intercardnal marker.

{: .debuffs .clear }
{% collapse Debuff Explanations %}
{% include_relative debuffs/hydrobullet.md %}
{% include_relative debuffs/bubbleweave.md %}
{% include_relative debuffs/foamyfetters.md %}
{% endcollapse %}

# Mechanics

Always begins with *[cast]Hydrobullet*, applying *![bullet]Hydrobullet* to all
players. *[cast]Roar* Spawns 4 adds around the arena; one on each cardinal.

*[cast]Spring Crystals* Spawns 4 adds around the arena. These will not move,
and show where the safe spots are. There are 3 possible patterns: east/west
safe, north/south safe, and corners safe.

<div class="timeline collapse-sm" markdown="1">
> East + West
>
>![](./safe-1.png)

> North + South
>
>![](./safe-2.png)

> Far Corners
>
>![](./safe-3.png)
</div>

*[cast]Bubble Net* is a raidwide which Applies *![foamy]Foamy Fetters* to two
random players, and *![bubble]Bubble Weave* to the other two. This is not role
based, and a priority will be required. Two of the 4 adds at random are also put
in a bubble.

You have a few seconds to figure out assignments before *![bullet]Hydrobullet*
and the crystals resolve. Shortly after, each player will be bound in place
by their *![foamy]Foamy Fetters* or *![bubble]Bubble Weave* debuffs.

Each add will face the closest player and begin a forward half-room AOE.
**[boss]Ketuduke** will then cast *[cast]Updraft*, lifting all
*![bubble]Bubble Weave* players and bubbled adds into the air.

Adds in the air can only hit players in the air, and vice versa.

-----

# Strategy

The goal now is to take each of the adds, and pair them with a player who has
the opposite debuff.

{: .demphasize }
*Adds are untargetable and don't actually have a debuff. Instead, they are
visually in a bubble, or still on the ground*

## Finding your Add

* *![foamy]Foamy Fetters* players need an add **with** a bubble.
* *![bubble]Bubble Weave* players need an add **without** a bubble.

To find your add, we need to apply "Snake Priority".

**![tank]Tank** and **![ranged]Ranged** start by checking the north add. If that
add is *opposite* of your debuff, then you are assigned that add. Otherwise,
check the next add **clockwise**. Repeat until you have an add.

**![healer]Healer** and **![melee]Melee** start by checking the west add. If that
add is *opposite* of your debuff, then you are assigned that add. Otherwise,
check the next add **counter clockwise**. Repeat until you have an add.

## Flexing

In the event that both the **![healer]Healer** and **![melee]Melee DPS**,
or **![tank]Tank** and **![ranged]Ranged DPS** have the same debuff, then the
**Melee** players need to flex. This means either:

1. The flexing player needs to skip the first add they could bait.
2. The flexing player can follow the other group's priority. I.E. a
**![tank]Tank** can start west and look *counter clockwise*, picking the first
add.

*Both of the above options have the same result.*

{: .mechanics }
{% collapse Examples %}

{: .smaller-icons }
> In this example, there was no flexing necessary.
>
> * *![foamy]* **[tank]Tank**: Only checked *![bubble]North*. Assigned to
>   *![bubble]North*.
> * *![foamy]* **[healer]Healer**: Cheked *![foamy]West*, then *![bubble]South*.
>   Assigned to *![bubble]South*.
> * *![bubble]* **[dps]Ranged**: Checked *![bubble]North*, then *![foamy]East*.
>   Assigned to *![foamy]East*.
> * *![bubble]* **[dps]Melee**: Only checked *![foamy]West*. Assigned to
>   *![foamy]West*.

![](./assignment-1.png)

{: .smaller-icons }
> In this example, there was a necessary flex. Both groups used different
> strategies to solve the mechanic.
>
> * *![bubble]* **[tank]Tank**: Checked *![foamy]North*, but skipped since they're flexing. Checked *![bubble]East*, then *![bubble]South*, then *![foamy]West*.
> * *![foamy]* **[healer]Healer**: Cheked *![foamy]West*, then *![bubble]South*.
> * *![bubble]* **[dps]Ranged**: Only checked *![foamy]North*.
> * *![foamy]* **[dps]melee**: Flexed by starting *![foamy]North*. Could not bait *![foamy]North*, so checked *![bubble]East*.

![](./assignment-2.png)
{% endcollapse %}

{: .warning }
If the safe spots are north + south or east + west, stay on your number marker,
even if your add is in the safe area. The spread AOEs are quite large, and you
will clip your partner if you move towards your add.

<div class="mechanics" markdown="1">
> As soon as *![bullet]Hydrobullet* & line AOEs resolve, run between your add
> and the wall. This timing is tight, so move quickly.

![](./execution-1.png)

> Each add will then target the player closest to them, and telegraph a forward
> half room AOE. If done correctly, all AOEs will be pointed directly out from
> the center of the arena.
>
> The *![bubble]Bubble* players and adds will be lifted into the air, while the
> *![foamy]Sticky* players will stay. Enemies in the air will only hit players
> in the air, and vice versa.

{: .fade-sides }
![](./execution-2.png)
</div>

{: .povs .mt-8 }
{% collapse POVs %}
> **Ranged POV**
>
> {: .demphasize }
> This run had the tank and melee starting points swapped.
>
> {% include youtube.html id="s4pvr3dA9nM?start=320&end=371" %}
{% endcollapse %}

{% include next.html name="Fluke Typhoon" url="../fluke-typhoon/" %}
