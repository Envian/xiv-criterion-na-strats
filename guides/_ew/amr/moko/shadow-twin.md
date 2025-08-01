---
layout: default
title: Shadow Twin
parent: Moko
nav_order: 3
has_toc: false
root: ..
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

*[cast]Shadow Twin* spawns two adds (Always East/West of *[boss]Moko*), who will
both target one player with *![target]Rat and Mouse*, and begin casting
*[cast]Double Iai-giri* - This telegraphs two cleaves back to back. The first
cleave is always rear safe, and the 2nd is one of the other 3.

While the adds are setting up their cast, *[boss]Moko* will cast
*[cast]Moonless Night* a raidwide which spawns two hands on opposite ends of the
arena, and making *[boss]Moko* untargetable for the rest of the mechanic. These
hands will perform very large half circle AOEs, leaving only two safe areas.

Finally, *[boss]Moko* will cast *[cast]Near Edge*, hitting the closest two
players with a circular AOE that applies bind, or *[cast]Far Edge* which targets
the furthest two players with the same effect. Both of these casts have a unique
icon shown above moko's head, identical to those found during M4S's Witch Hunt.

Soon after *[cast]Near Edge* or *[cast]Far Edge* goes off, the hands will begin
swiping the sides of the arena and the adds will teleport to their target and
execute their *[cast]Iai-giri* combo. Afterwards, two new adds will spawn and
*[boss]Moko* will cast a second *[cast]Moonless Night*, repeating the entire
mechanic one additional time.

{: .info }
Since Moko is not targetable, the *[cast]Near Edge* or *[cast]Far Edge* cast can
only be seen on the emnity list. Alternatively, look at the icon above Moko's
head.

<div class="timeline" markdown="1">
> {: .reset }
> > {: .m-0 }
> > The 4 possible *[cast]Double Iai-giri* telegraphs.
>
> {: .even-line }
> ![](../common/safe-front.png)
> ![](../common/safe-back.png)
> ![](../common/safe-left.png)
> ![](../common/safe-right.png)
</div>

<div class="timeline mt-8" markdown="1">
> *[cast]Near Edge*
>
> ![](./baits-close.png)

> *[cast]Far Edge*
>
> ![](./baits-far.png)
</div>

# Strategy

While the suggested markers are not strictly necessary, they show where players
can safely stand.

<div class="mechanics" markdown="1">
> Begin by partnering up on each of the adds. Tether players should move to the
> east or west side, next to the add they're tethered to. The other two players
> need to pick a tether player to partner with. The first cleave is always rear
> safe, so it can be safely ignored.
>
> *There is no priority for this partnering, the tethers can attach to any two
> players.*
>
> If the hands spawn East and West, then rotate clockwise to your final safe
> spot. If the hands spawned North and South, stay on the wall next to your add.

![](./timeline-1.png)

> Next, the 2nd cleave for each add will show (They can be different) and
> **[boss]Moko** will begin casting *[cast]Near/Far Edge*.
>
> Untethered players need to move to the marker to bait the edge, while tethered
> players take the other marker while facing their rear towards their partner.

![](./timeline-2.png)

> The untethered player will then be targeted by a small circle AOE which binds
> all players inside, including the target. Also, the add will teleport behind
> the tethered player and execute a cleave where the rear is safe. The tether
> player needs to move into this slice once the add teleports.
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
