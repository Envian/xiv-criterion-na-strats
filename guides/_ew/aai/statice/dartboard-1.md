---
layout: default
title: Dartboard 1
parent: Statice
nav_order: 2
common: ../common
---

{% include_relative common/defines.md %}

{: .title }
# Dartboard 1

# Cheat Sheet

### Color Assignments
**[tank]Tank**
: Blue

**[healer]Healer**
: Yellow

**[dps]Melee**
: Red

**[dps]Ranged**
: Flex - Take the color of the player who's missing *![bullseye]Bull's-eye*.

{: .debuffs }
{% collapse Debuff Explanations %}
{% include_relative debuffs/bulls-eye.md %}
{% endcollapse %}

# Mechanics

{: .casts }
*[cast]Trick Reload*
: Stores a trick reload - Only the stack will resolve during Dartboard 1.

  {: .warning .mt-5 }
  > Remember the slice, and the 2nd stack or spread. These won't resolve until the
  > next mechanic.

*[cast]Ring a Ring O' Explosions*
: Spawns 6 bombs around the arena, tethered into two sets of 3. One of the bombs
  will begin to flash, that bomb and the 2 connected to it will explode later.

*[cast]Dartboard of Dancing Explosives*
: Turns the arena into a dartboard, with 12 segments, an inner ring, and an
  outer ring. Each segment is assigned one of 3 colors: Red, Blue, Yellow.
: Grants 3 of the 4 players *![bullseye]Bull's-eye*.
: Hides the bomb tethers and begins rotating the outer bombs clockwise around
  the arena.

*[cast]Trapshooting*
: Stack or Spread, determined by the results of the earlier *[cast]Trick Reload*.1
  This resolves a couple seconds after the dartboard bombs detonate, but at the
  same time as the darts.

# Strategy

Begin by tracking the trick reload. During Dartboard 1, only the first stack
will resolve, the rest resolves during the next mechanic. Use party chat, or
mark the boss with the safe slice for later.

When the dartboard appears, the tethers for bombs will disappear and they will
begin roatating around the arena. The center will not move, so if it is safe,
then use the middle for the stack or spread. Otherwise, track the bombs.

{: .demphasize }
I have heard that the bombs always rotate 4 times, but I have not confirmed this
myself.

<div class="mechanics" markdown="1">
> ### Middle Safe
>
> It is reccomended to handle the stack or spread from the middle. Start middle
> on your assigned color. If its stack, stay close. If its spread, dodge out
> after the bombs explode.

![](./spread-middle.png)

> ### Spread - Middle Unsafe
>
> The center bomb's radius covers the entire inner circle of the dartboard, but
> there is time to move in after it explodes.

![](./spread-sides.png)

> ### Stack - Middle Unsafe
>
> The tank will need to pull **[boss]Statice** to one of the safe areas. All 4
> players will need to resolve their dart around the same corner to be close
> enough for the stack.
>
> Since the center bomb covers the entire inner ring of the dartboard, some
> players may need to move into their square after the bomb explodes.

![](./stack-sides.png)
</div>

{: .info }
When the stack/spread fully resolves, there will be a fairly large amount of
damage going out, and players may be spread. Use mitigations.

{% include next.html name="Dartboard 1" url="../dartboard-1/" %}
