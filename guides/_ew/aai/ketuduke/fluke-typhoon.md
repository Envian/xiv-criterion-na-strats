---
layout: default
title: Fluke Typhoon
parent: Ketuduke
nav_order: 5
has_toc: false
root: ..
---

{% include defines.md %}

{: .title }
# Fluke Typhoon

# Cheat Sheet

{: .mt-6 }
<div class="columns borders collapse-sm" markdown="1">
> {: .info .mr-4 }
> Assigned spots are rotated *clockwise* by 90° from other mechanics.
>
> All players use knockback immune.
>
> **Ranged** cross for towers.

> <div class="columns positions" markdown="1">
> {: .justify-right }
> > {: .mb-0 }
> > **Healer ![healer]**
> >
> > **Melee ![melee]**
>
> {: .mr-4 .ml-4 }
> <div style="height: 6rem; flex-grow: 0; background-color: deepskyblue"></div>
>
> > **![tank]Tank**
> >
> > **![ranged]Ranged**
>
> </div>
</div>
{: .mb-6 }

{: .debuffs }
{% collapse Debuff Explanations %}
{% include_relative debuffs/hydrobullet.md %}
{% include_relative debuffs/hydrofall.md %}
{% endcollapse %}

# Mechanics

## Stack and Spread

Begins with *[cast]Hydrobullet* or *[cast]Hydrofall*. This will apply either
*![bullet]Hydrobullet* to all players, or *![fall]Hydrofall* to one role.
Shortly after the cast, the other debuff is applied with a longer timer.

*[cast]Angry Seas* is a short line knocback away from center, with a fairly
large section of the middle unsafe. This will split the arena vertically. The
first *[cast]Hydrobullet* or *[cast]Hydrofall* will resolve immidiately after
the knockback. you do not have time to adjust.

For the rest of the mechanic, the unsafe area from *[cast]Angry Seas* will be a
deathwall. The 2nd *[cast]Hydrobullet* or *[cast]Hydrofall* will resolve shortly.

## Towers

{: .float-right .floating-image .mb-8 }
> ![](./arena.png)
>
> {: .text-center }
> Arena with towers and crystals.

*[cast]Spring Crystals* will then Spawns 4 circular crystals on one side of the
arena. These explode in a relatively small circular AOE at the end of the mechanic.

*[cast]Bubble Net* is the same raidwide from before. Spawns several bubbles
around the arena, 3 towers on the side without crystals, and 1 on the side with.
Some of the crystals will be placed in bubbles.

Any player who touches a bubble will be picked up by the bubble. When
*[cast]Fluke Typhoon* resolves, they will be pushed, and end up either on the
other side, or in the death wall.

## Timeline

1. Resolve *[cast]Angry Seas* KB + first Stack or Spread.
2. Resolve 2nd Stack or Spread.
3. Raidwide + bubbles appear.
4. Bubbles pushed, crystals explode.
5. Towers resolve.

-----

# Strategy

## Stack and Spread

{: .info }
There is a lot of damage going out between *[cast]Angry Seas* and
*[cast]Bubble Net*, all while players are spreading. Those two casts resolve
~13s apart, so it is reccomended to use any mitigation which can cover both.

{: .buff-title .center }
## *![fall]Stack* first

<div class="mechanics" markdown="1">
> Start on your assigned half of the arena. Stand at max melee for the stack,
> and use knockback immune.

![](./stack-1.png)

> After the stack resolves, move to your quadrant for the spread.
>
> **Melee** players can stand at max melee distance.
>
> **Ranged** players *must* step away from the middle, or they risk clipping the
> melee on the other side.

![](./stack-2.png)
</div>

{: .buff-title .center }
## *![bullet]Spread* first

<div class="mechanics" markdown="1">
> Start in your assigned quadrant.
>
> <div class="columns positions" markdown="1">
> {: .justify-right }
> > {: .mb-0 }
> > **Healer ![healer]**
> >
> > **Melee ![melee]**
>
> {: .mr-4 .ml-4 }
> <div style="height: 6rem; flex-grow: 0; background-color: deepskyblue"></div>
>
> > **![tank]Tank**
> >
> > **![ranged]Ranged**
>
> </div>
>
> **Melee** may stand at max melee, and should use
> knockback immune to keep uptime.
>
> For consistency, **Ranged** players should use knockback immune. Remember to
> stand away from the middle, otherwise you'll clip the melee on the other side.

![](./spread-1.png)

> After the spread resolves, Move to the center to meet your partner for the
> stack.

![](./spread-2.png)
</div>

## Towers

For **melee** players, you are assigned to the middle tower on your side of the
arena. **Ranged** players will flex to the other two towers.

<div class="mechanics" markdown="1">
> Find the "Corner Crystal". This is the crystal in the center of a corner
> square. It is further away from the other crystals, and will not be picked up
> by a bubble.
>
> In this example, the "Corner Crystal" is the north east one.

![](./towers-1.png)

> {: .text-center .mb-0 }
> **Crystal Side**
>
> **Ranged** player takes the bubble infront of the "Corner Crystal" to cross. \\
> **Melee** player takes the tower.
>
> {: .text-center .mb-0 }
> **Empty Side**
>
> **Ranged** player takes the tower diagonal from the "Corner Crystal". \\
> **Melee** player takes middle tower.

![](./towers-2.png)

> All bubbles will be pushed, then the crystals will explode, covering all
> towers except the crossing ranged's tower.

{: .fade-sides }
![](./towers-3.png)

> Move into your tower once it is safe.

![](./towers-4.png)
</div>

{: .povs .mt-8 }
{% collapse POVs %}
> **Ranged POV (Not Crossing)**
>
> {: .demphasize }
> This POV has the healer and tank swapped.
>
> {% include youtube.html id="s4pvr3dA9nM?start=378&end=425" %}

> **Melee POV (Crystal Side)**
>
> {% include youtube.html id="1S9rOdYsZao?start=294&end=343" %}
{% endcollapse %}
