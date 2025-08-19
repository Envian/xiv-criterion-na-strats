---
layout: default
title: Shadow Twin
parent: Moko
nav_order: 3
has_toc: false
---

{% include defines.md %}

{: .title }
# Shadow Twin

{: .debuffs .clear }
{% collapse Debuff Explanations %}
{% include_relative debuffs/rat-and-mouse.md %}
{% endcollapse %}

# Mechanics

{% figcap arena.png %}
Arena with the demon hand AOEs shown.
{% endfigcap %}

*[cast]Shadow Twin* spawns two adds East and West of *[boss]Moko*. These adds
will target two random players with *![target]Rat and Mouse*, and begin casting
*[cast]Double Iai-giri*. This will telegraph two cleave AOEs - the first will
always be rear safe, while the second will be any other one.

While the adds are setting up their cast, *[boss]Moko* will cast
*[cast]Moonless Night* a raidwide which spawns two hands on opposite ends of the
arena, and making *[boss]Moko* untargetable for the rest of the mechanic. Later,
these hands will perform very large half circle AOEs, leaving only two safe
areas.

Finally, *[boss]Moko* will cast *[cast]Near Edge*, hitting the closest two
players with a circular AOE that applies bind, or *[cast]Far Edge* which targets
the furthest two players with the same effect. Both of these casts have a unique
icon shown above moko's head, identical to those found during M4S's Witch Hunt.

Soon after *[cast]Near Edge* or *[cast]Far Edge* goes off, the hands will begin
swiping the sides of the arena and the adds will teleport to their target and
execute their *[cast]Iai-giri* combo. Afterwards, two new adds will spawn and
*[boss]Moko* will cast a second *[cast]Moonless Night*, repeating the entire
mechanic one additional time.

If both of the adds are too close together, then they will tether together. If
this happens, they will enrage before despawning. This enrage is unavoidable and
guaranteed to wipe the raid.

{: .info }
Since Moko is untargetable, the *[cast]Near Edge* or *[cast]Far Edge* cast can
only be seen on the emnity list. Alternatively, look at the icon above Moko's
head.

<div class="column-grid" markdown="1">
> > **The 4 possible** ***![target]Double Iai-giri*** **telegraphs.**
>
> {: .flex-row .even .p-4 .gap-4 .img-shadow }
> ![](../common/safe-front.png)
> ![](../common/safe-back.png)
> ![](../common/safe-left.png)
> ![](../common/safe-right.png)
</div>

<div class="column-grid mt-4" markdown="1">
> **[cast]Near Edge**
>
> ![](./baits-close.png)

> **[cast]Far Edge**
>
> ![](./baits-far.png)
</div>

# Strategy

This mechanic is the primary use for the reccomended markers. They show where
each player can stand safely. Tethered players should stand in the center of
the marker, while baiting players should stand on the edge furthest from their
partner.

<div class="strats-grid" markdown="1">
> Begin by partnering up on each of the adds. Tether players should move to the
> east or west side, next to the add they're tethered to. The other two players
> need to pick a tether player to partner with. The first cleave is always rear
> safe, so you do not need to check it.
>
> *There is no priority for this partnering, the tethers can attach to any two
> players.*

![](./timeline-1.png)

> If the hands spawn East and West, then rotate clockwise to your final safe
> spot. If the hands spawned North and South, stay on the wall next to your add.
>
> Next, the 2nd cleave for each add will show (They can be different) and
> **[boss]Moko** will begin casting *[cast]Near/Far Edge*.
>
> Untethered players need to move to the marker to bait the *[cast]Edge* cast,
> while tethered players take the other marker while facing their back towards
> their partner.

![](./timeline-2.png)

> Both of the adds will teleport to their target, and *[cast]Far/Near Edge* will
> hit the furthest or closest two players with an AOE bind, dealing damage and
> binding everyone hit. The tethered players will then need to move behind the
> add to dodge the first cleave.
>
> During all this, the hands will begin swiping, frequently hitting their
> wall with a large circle AOE.

![](./timeline-3.png)

> The bind wears off and both players need to move to the 2nd safe spot. The
> hands will continue swiping until the 2nd cleave resolves.
>
> *Remember: This is relative to where the add is facing after the teleport*

![](./timeline-4.png)
</div>

{: .povs .mt-8 }
{% collapse POVs %}
> **Example POV - Baits Close x2**
>
> {% include youtube.html id="1h7zB65mFwM?start=1094&end=1143" %}
{% endcollapse %}

{% include next.html name="Azure Auspice" url="../azure-auspice/" %}
