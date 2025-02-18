---
layout: default
title: Dartboard 2
parent: Statice
nav_order: 5
has_toc: false
root: ..
---

{% include defines.md %}

{: .title }
# Dartboard 2

# Cheat Sheet

{: .debuffs }
{% collapse Debuff Explanations %}
{% include_relative debuffs/bulls-eye.md %}
{% include_relative debuffs/chains.md %}
{% endcollapse %}

# Mechanics

{: .casts }
*[cast]Pinwheeling Dartboard*
: Converts the arena into the dartboard. Gives two random players
  *![bullseye]Bulls Eye*, and spawns a fixed dart on a random tile. Also spawns
  a fireball in the middle of the arena, with 3 "spokes".

The center fireball is safe, but the spokes on the side will rotate around the
arena slowly.

Two players - one *[support]Support*, one *[dps]DPS* - will also receive
*![chains]Chains* and a defamation marker. This chain requires the entire arena
to break.

One random non-chain player will receive an enumeration marker that must be
shared with the other non-*![chains]Chains* player.

# Strategy

<div class="mechanics" markdown="1">
> Begin by finding the new north. The dart will land on one color, and we need
> to find the spoke which isn't touching that color in the outer ring. That
> spoke is the new relative north for the rest of the mechanic.
>
> In this example, the dart is on blue. The new relative north is now true east.

![](./timeline-1.png)

> After finding the new north, spread loosely around the middle fireball to help
> identify who has *![chains]Chains*, and *![bullseye]Bull's Eye*. Chains do not
> appear for a bit, so start by checking if the *![bullseye]Bull's Eye* both
> landed on the same role. This determines if the enum players need to flex.
>
> The fireball will begin telegraphing the direction that the spokes will rotate.
> This does not change assignments, but is important for later.

![](./timeline-2.png)

> When the spokes begin to rotate, chains will appear above one *[support]Support*
> and one *[dps]DPS*. These players will get *![chains]Chains*. Move center and
> wait for the debuff to apply, and the defamation markers to appear.
>
> Players who did not get chains can begin making their way north to resolve the
> enumeration.

![](./timeline-3.png)


> As soon as the *![chains]Chains* debuff applies, and the defamation markers
> appear, the *![chains]Chains* players should immidiately begin running directly
> east / west to break their chain. One player will run directly into a spoke -
> this is fine, it will not snapshot you.
>
> * *[support]Support* go east.
> * *[dps]DPS* go west.
>
> After breaking your chain, take a step south to ensure you are on the correct
> color.
>
> *The exact color does not matter, all that matters is you are on the correct
> tile relative to the new north.*


![](./timeline-4.png)

> Enumeration players meet on the north two tiles. They have the same priority
> as the *![chains]Chains* players.
>
> * *[support]Support* East Tile.
> * *[dps]DPS* West Tile.
>
> If they need to flex, then swap sides. This image shows an example of a flex.
>
> *Technically, only the player with the dart needs to flex however the other
> player should still flex.*

![](./timeline-5.png)

> After everything resolves, **KEEP MOVING**.
>
> The fire spokes will continue to rotate around the arena. Head back mid,
> rotating with the spokes until you arrive at the safe spot.

![](./timeline-6.png)
</div>


{% include next.html name="Forced March 2" url="../glitter-2/" %}
