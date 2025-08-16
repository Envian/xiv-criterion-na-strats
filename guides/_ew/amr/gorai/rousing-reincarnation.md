---
layout: default
title: Rousing Reincarnation
parent: Gorai
nav_order: 4
has_toc: false
---

{% include defines.md %}

{: .title }
# Rousing Reincarnation

{: .debuffs .clear }
{% collapse Debuff Explanations %}
{% include_relative debuffs/rodential-rebirth.md %}
{% include_relative debuffs/odder-rebirth.md %}
{% endcollapse %}

# Mechanics

*[cast]Rousing Reincarnation* begins with a raidwide, which randomly assigns
a different set of debuffs to each player.

* *![rodent1]![odder3]*
* *![rodent2]![odder4]*
* *![odder1]![rodent3]*
* *![odder2]![rodent4]*

Each of these debuffs will need to be dispelled by taking a tower that matches
the debuff's symbol and color. The numbers on each debuff show the order that
they resolve, with the I debuffs expiring first, and the IV debuffs expiring
last.

This is followed up by *[cast]Malformed Prayer*, which will begin spawning
towers. Initially, two towers will spawn, one with an orange squirrel icon
above it, and the other with a blue otter icon. Over the duration of this
mechanic, 3 more pairs of towers will spawn.

Finally, *[cast]Pointed Purgation* will begin, spawning two tethers on two
random players. These tethers can be passed around and when
*[cast]Pointed Purgation* resolves, the currently tethered players will be
targetd by a cone AOE (This will not repeat like *[cast]Impure Purgation* from
earlier). The tethered players will be hit by a cone AOE 3 more times throughout
the mechanic, once for each pair of towers which resolves.

Since all of the mechanics line up, and each player has a role to play for each
step in this mechanic, the mechanic will always resolve like this:

1. *![rodent1]![odder1]* take their towers. Other players bait tethers away.
2. Players swap tethers.
3. *![rodent2]![odder2]* take their towers. Other players bait tethers away.
4. Players swap tethers.
5. *![rodent3]![odder3]* take their towers. Other players bait tethers away.
6. Players swap tethers.
7. *![rodent4]![odder4]* take their towers. Other players bait tethers away.

{: .info }
This is very similar to *[cast]Program Loop* (the first mechanic) from TOP.

# Strategy

While there is only one distinct way to solve this mechanic, there are many
strategies that PF employs to improve consistency with this mechanic.

<div class="strats-grid" markdown="1">
> When the cast for *[cast]Rousing Reincarnation* starts, group south to handle
> tethers quickly. Stack tightly, with the players who have *![rodent1]
> ![odder1]* in the back, and the other two players in the front.
>
> With this setup, if any tether attaches to a player with *![rodent1]* or
> *![odder1]*, one of the other two players will already be in between them and
> take the tether instantly.
>
> Note that the towers spawn before the tethers go out. Wait for the tethers
> before moving to your tower.

![](./stack-south.png)

> Once you have a tether, it is not possible to pick up a second tether. This
> means that players with the tether can safely run through the middle without
> worrying about picking up the other player's tether.
>
> Using this, and the fact that towers spawn well before the previous set
> resolves, you can take your tether to your tower. This will make it easier
> for other players to take your tether after, since you won't be moving after
> the cone AOEs resolve.

![](./tethers-towers.png)

> When swapping tethers, each player takes the tether closest to them.
>
> *Note: The* *![rodent1]* *and* *![odder1]* *debuffs are cleansed, which is
> why the players in this diagram have different icons. This is still a
> continuation of the previous tile.*

![](./easy-pattern.png)

> After grabbing your tether, move to your next tower when it spawns. Crossing
> the streams with your partner is fine.
>
> {: .warning }
> Remember to stay on your tower after getting hit by the cone AOE. Wait until
> the other players are hit by the cone before moving out to pick it up.

![](./easy-pattern-followup.png)

> If both player's closest tether is the same tether, then the player closer to
> that tether wins, and the further player move around to take the other.
>
> Not everyone will follow this priority however. If you're in PF, pay attention
> to your partner and adjust accordingly.

![](./cursed-pattern.png)
</div>

{: .povs .mt-8 }
{% collapse POVs %}
> **1 first POV**
>
> This is an example of perfect luck with tower and tether spawns.
>
> {% include youtube.html id="1uqVWojADk4?start=745&end=789" %}
{% endcollapse %}

{% include next.html name="Seal of Scurrying Sparks 2 (Exaflares)" url="../sparks-2/" %}
