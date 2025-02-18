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

{: .info }
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

{: .debuffs }
{% collapse Debuff Explanations %}
{% include_relative debuffs/hydrobullet.md %}
{% include_relative debuffs/hydrofall.md %}
{% endcollapse %}

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
> {: .compact }
> **[tank]Tank**
> : North East
>
> **[healer]Healer**
> : North West
>
> **[dps]Melee**
> : South West
>
> **[dps]Ranged**
> : South East
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

## Resolve Towers and Crystals

Crystals will spawn on one side of the arena. Afterwards, bubbles will spawn
on both sides of the arena. Walking into one of these bubbles - *even one with a
crystal* - will result in you being picked up by the bubble.

Finally, 3 towers will spawn on the empty side of the arena, and one on the
crystal side.

One player will need to ride a bubble from the crystal side over to the empty
side. If any other player touches a bubble, they will not be able to resolve
the towers.

How you solve this mechanic depends on which side of the arena you are on, and
where the "Corner crystal" is.

<div class="mechanics" markdown="1">
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
> **Melee** players will take the tower in the middle.
>
> **Ranged** players take the tower opposite of the "Corner Crystal"

![](./towers-2.png)

> Crystals will explode in a circular AOE after the gale. The crossing player
> will end up directly in their tower.
>
> {: .warning }
> > All towers will be hit when the crystals explode. The far wall is always
> > safe, but there are uptime spots for brave melee.
> >
> > {: .demphasize}
> > You have a second to adjust after the telegraph, but only one.

{: .fade-sides }
![](./towers-3.png)

> All players should move into their towers after the crystal AOEs resolve.

![](./towers-4.png)

</div>
