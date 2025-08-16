---
layout: default
title: Malformed Reincarnation
parent: Gorai
nav_order: 7
has_toc: false
---

{% include defines.md %}

{: .title }
# Malformed Reincarnation

{: .info }
This mechanic can be comfortably skipped in regular Criterion with a clean run,
however it cannot be skipped in Savage.

{: .debuffs .clear }
{% collapse Debuff Explanations %}
{% include_relative debuffs/rodential-rebirth.md %}
{% include_relative debuffs/odder-rebirth.md %}
{% include_relative debuffs/squirrely-prayer.md %}
{% include_relative debuffs/odder-prayer.md %}
{% endcollapse %}

# Mechanics

*[cast]Malformed Reincarnation* applies various debuffs to each player. There
3 possible combinations of buffs.

<div class="column-flex even dividers mb-4 collapse-sm lh-wide center-sm" markdown="1">
> 1. *![squirrely-prayer]![rodent1]![rodent2]![odder3]*
> 2. *![squirrely-prayer]![rodent1]![rodent2]![odder3]*
> 3. *![odder-prayer]![odder1]![odder2]![rodent3]*
> 4. *![odder-prayer]![odder1]![odder2]![rodent3]*

> 1. *![squirrely-prayer]![odder1]![odder2]![odder3]*
> 2. *![squirrely-prayer]![odder1]![odder2]![odder3]*
> 3. *![odder-prayer]![rodent1]![rodent2]![rodent3]*
> 4. *![odder-prayer]![rodent1]![rodent2]![rodent3]*

> 1. *![squirrely-prayer]![rodent1]![rodent2]![odder3]*
> 2. *![squirrely-prayer]![odder1]![odder2]![odder3]*
> 3. *![odder-prayer]![odder1]![odder2]![rodent3]*
> 4. *![odder-prayer]![rodent1]![rodent2]![rodent3]*
</div>

{% figcap fixed-towers.png %}
Tower Locations. Can be rotated.
{% endfigcap %}

*[cast]Malformed Prayer* will begin spawning towers around the arena. The first
set of towers will be two squirrel towers and two otter towers near the middle
of the arena, on intercardinals. The second set of towers will appear in each
corner.

Finally, the *![squirrely-prayer]![odder-prayer]Prayer* debuffs will resolve,
creating a third set of towers under each player. If any of these towers overlap
with any other tower, they will promptly explode, wiping the group.

Players must now soak 3 towers each, starting with the inner towers, corner
towers, then player dropped towers.

As icing on the cake, **[boss]Gorai** casts *[cast]Flickering Flame*,
telegraphing two sets of "chess board" line AOEs. The first set resolves with
the 3rd towers, and the 2nd set resolves on its own shortly after.

# Strategy

{% figcap towers-order.png %}
Example towers with their soak order.
{% endfigcap %}

Because each player's dropped tower never matches their III debuff, no player
can end on the tower they drop themself. So to solve this, we will be assingning
players to drop their towers on one side of the arena, then crossing to the
other side to soak towers.

<div class="strats-grid" markdown="1">
> When the first set of towers spawns, move to the side which is opposite of
> your *![rodent1]![odder1]* debuff. There is no priroity for who takes
> which side - adjust with your partner so you end up apart.

![](./timeline-1.png)

> Right before your tower drops, use *![sprint]Sprint* to ensure you can make
> it across to your tower in time. After you place your tower, run across to
> the innner tower that matches your *![rodent1]![odder1]*.
>
> Generally, you want to run straight across, however you do need to check for
> a flex. If the player dropped tower directly across from you does not match
> your *![rodent3]![odder3]* debuff, you will need to cross diagonally instead.
> Your partner will do the same, since their *![rodent3]![odder3]* debuff will
> also not match.

{: .mechanic-image }
> ![](./timeline-2.png)
>
> {: .text-center }
> *Two players removed for readability*

> Move into the tower which matches your *![rodent1]![odder1]*.

![](./timeline-3.png)

> Move diagonally towards the corner to take your *![rodent2]![odder2]* tower.
>
> The chessboard line AOEs will appear now, but will not resolve until the
> 3rd tower. Make note of where the safe spot is on the 3rd tower.

![](./timeline-4.png)

> Soak your *![rodent3]![odder3]* tower in the safe spot for the chess board.
> The other set of line AOEs will begin telegraphing at this time, so make sure
> you took note of the safe spot earlier.

![](./timeline-5.png)

> Finally, dodge the last set of line AOEs.

![](./timeline-6.png)
</div>

{: .povs .mt-8 }
{% collapse POVs %}
> **POV - No Flex**
>
> {% include youtube.html id="1h7zB65mFwM?start=866&end=904" %}

> **POV - With Flex**
>
> {% include youtube.html id="1uqVWojADk4?start=882&end=920" %}
{% endcollapse %}
