---
layout: default
title: Fluke Typhoon
parent: Ketuduke
nav_order: 5
common: ../common
---

{% include_relative common/defines.md %}

{: .title }
# Fluke Typhoon

# Cheat Sheet
Assigned spots are rotated *clockwise* by 90° from other mechanics.

**[tank]Tank**
: North East

**[healer]Healer**
: North West

**[dps]Melee**
: South West

**[dps]Ranged**
: South East

-----

<details class="debuffs-hideable">
<summary><span>Debuff Explanations</span></summary>
<div markdown="block">
{% include_relative debuffs/hydrobullet.md %}
{% include_relative debuffs/hydrofall.md %}
</div>
</details>

# Mechanics

{: .casts }
{: .or } *[cast]Hydrobullet*
: Applies *![bullet]Hydrobullet* to all players. It is followed immidiately by
  an untelegraphed *![fall]Hydrofall*. Spread resolves first.

*[cast]Hydrofall*
: Applies *![fall]Hydrofall* to one role. It is followed immidiately by
  an untelegraphed *![bullet]Hydrobullet*. Stack resolves first.

*[cast]Angry Seas*
: Telegraphs a line knockback from center, with the center being dangerous.

*[cast]Spring Crystals*
: Spawns 4 circular crystals on one side of the arena.

*[cast]Bubble Net*
: Raidwide. Spawns several bubbles around the arena. Some of the crystals will
  be placed in bubbles as well.
: This also spawns 3 towers on the empty side, and 1 tower on the crystal side.

*[cast]Fluke Typhoon*
: When the cast resolves, an arena-wide knockback will be telegraphed, from the
  crystal side, to the empty side.

-----

## Resolve Stack/Spread

The Stacks and Spreads both resolve before any other mechanic becomes important.

{: .buff-title .center }
## *![fall]Stack* first

<div class="mechanics" markdown="block">
> Start on your assigned half of the arena. Stand at max melee for the stack,
> and use knockback immune.

![](./stack-1.png)

> After the stack resolves, move to your quadrant for the spread.
>
> **Melee** players can stand at max melee distance.
>
> **Ranged** players *must* step back towards the east/west wall.

![](./stack-2.png)
</div>

{: .buff-title .center }
## *![bullet]Spread* first

<div class="mechanics" markdown="block">
> Start in your quadrant.
>
> **Melee** may stand at max melee, and should use
> knockback immune to keep uptime.
>
> **Ranged** players need to move to their quadrant. For consistency, they
> should use Knockback immune, and *must* stand near the east/west wall.

![](./spread-1.png)

> After the spread resolves, Move to the center to meet your partner for the
> stack.

![](./spread-2.png)
</div>

## Resolve Towers and Crystals

Bubbles will spawn on both sides of the arena, some of which will pick up
crystals. Walking into one of these bubbles - even one with a crystal - will
result in you being picked up by the bubble, and will be blown by
*[cast]Fluke Typhoon* when it resolves.

How you solve this mechanic depends on which side of the arena you are on, and
where the "Corner crystal" is.

<div class="mechanics" markdown="block">
> Find the "Corner Crystal". This is the crystal in the center of a corner
> square. It is further away from the other crystals, and will not be picked up
> by a bubble.
>
> In this example, the "Corner Crystal" is the North East one.

![](./towers-1.png)

> The *[dps]Ranged* or *[healer]Healer* on the crystal side will need to walk
> into a bubble infront of the "Corner Crystal" in order to cross to the other
> side.
>
> All other players should stand near (but not in) their tower, and avoid the
> bubbles.
>
> **Melee** players will take the tower in the middle.
>
> **Ranged** players take the tower opposite of the "Corner Crystal"

![](./towers-2.png)

> After all bubbles are blown, every crystal will explode with a medium sized
> circle AOE. The crossing player will end up directly in their tower.

![](./towers-3.png)

> All players should move into their towers after the crystal AOEs resolve.

![](./towers-4.png)

</div>
