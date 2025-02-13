---
layout: default
title: Trick Reload
parent: Statice
nav_order: 1
common: ../common
---

{% include_relative common/defines.md %}

{: .title }
# Trick Reload

# Cheat Sheet

### Spread Spots

**[tank]Tank**
: North

**[healer]Healer**
: West

**[dps]Melee**
: South

**[dps]Ranged**
: East

# Mechanics

{: .casts }
*[cast]Trick Reload*
: Statice will reload 8 shots into her gun, two of which will fail.
: The first reload tells you if the next *[cast]Trapshooting* is a stack
  (failed) or spread (success).
: Reloads 2 through 7 determine which slice is safe during *[cast]Trigger Happy*.
  Remember to start counting with the 2nd reload, since the first isn't included.
: The final reload is for the 2nd *[cast]Trapshooting*, and is always the
  opposite of the first.

{: style="width: 50%; margin: auto" }
![](../common/bullets.png)

{: .casts }
*[cast]Trapshooting*
: Either a 4 player stack targeted on a random player (If the *[cast]Reload*
  failed), or a small 4 player spread (If the *[cast]Reload* succeeded).
: The spread is small enough that both melee players can be in melee range safely.

*[cast]Trigger Happy*
: Splits the arena into 6ths, and hits all slices except the one which failed to
  reload during *[cast]Trick Reload*. These slices always appear in the same
  spots - 1 is North, and it counts up clockwise.

*[cast]Ring a Ring O' Explosions*
: Places 6 bombs around the arena, tethered into two sets of 3. One of the bombs
  will begin glowing - that bomb, and all bombs tethered to it will explode.

*[cast]Trapshooting*
: This is the same *[cast]Trapshooting* from earlier, however it is always the
  opposite of the previous stack/spread.

### Bomb Patterns

These are the 4 possible bomb patterns, which can each be rotated.

<div class="timeline" markdown="1">
> Star Pattern (Center Unsafe)
>
> {: .fade-sides }
> ![](./pattern-1.png)

> Star Pattern (Center Safe)
>
> {: .fade-sides }
> ![](./pattern-2.png)

> Triangles Pattern (Center Unsafe)
>
> {: .fade-sides }
> ![](./pattern-3.png)

> Triangles Pattern (Center Safe)
>
> {: .fade-sides }
> ![](./pattern-4.png)
</div>

# Strategy

### Spread Spots

**[tank]Tank**
: North

**[healer]Healer**
: West

**[dps]Melee**
: South

**[dps]Ranged**
: East

These spread spots allow both melee players to be within melee range with less
risk of clipping eachother.

<div class="mechanics" markdown="1">
> Pay attention to the *[cast]Trick Reload*. This will determine the rest of
> the mechanics.
>
> Begin by resolving the first *[cast]Trapshooting* stack or spread. This is not
> paired with any mechanics. For spread, prefer your assigned spread spot.

![](./timeline-1.png)

> **[boss]Statice** will split the arena into 6 slices, each with a marker for
> their number. Stand in the safe spot you determined during *[cast]Trick Reload*
>
> *Note: The numbered slices always in this pattern, with 1 on true north.*

![](./timeline-2.png)

> Find the set of bombs which are tethered to the exploding bomb. All 3 bombs
> will explode when *[cast]Trapshooting* resolves. The rest will not, and will
> simply despawn.
>
> If this is spread, there are no strict spread assignments. The AOE is fairly
> small, and there's plenty of room.

{: .fade-sides }
![](./timeline-3.png)
</div>

{% include next.html name="Dartboard 1" url="../dartboard-1/" %}
