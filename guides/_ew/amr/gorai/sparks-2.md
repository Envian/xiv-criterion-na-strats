---
layout: default
title: Exaflares (Sparks 2)
parent: Gorai
nav_order: 5
has_toc: false
---

{% include defines.md %}

{: .title }
# Exaflares (Sparks 2)

# Cheat Sheet

{: .text-center .m-0 }
**Partners**
<div class="columns positions borderless" markdown="1">
{: .justify-right .pr-1 }
**Tank ![tank]**

{: .pl-1 }
**![healer] Healer**
</div>

-----
{: .half-width .mt-2 .mb-2 }

<div class="columns positions borderless" markdown="1">
{: .justify-right .pr-1 }
**Melee ![melee]**

{: .pl-1 }
**![ranged] Ranged**
</div>

{: .text-center }
*![melee]Melee* *![tank]Tank* Flexes.

{: .debuffs }
{% collapse Debuff Explanations %}
{% include_relative debuffs/live-brazier.md %}
{% include_relative debuffs/live-candle.md %}
{% endcollapse %}

# Mechanics

{% figcap arena-initial.png %}
Arena, with example exaflares.
{% endfigcap %}

*[cast]Seal of Scurrying Sparks* applies *![brazier]Live Brazier* to two random
players, and *![candle]Live Candle* to everyone. Which of the two will resolve
first is random.

*[cast]Cloud to Ground* telegraphs 8 exaflares around the arena. These exaflares
will begin moving once the cast finishes. The pattern of exaflares can be
mirrored or rotated, but always looks like the example here.

The first *![brazier]Stack* or *![candle]Spread* will resolve with the 3rd
exaflare AOE. The second will resolve shortly after the 7th exaflare AOE.

<div class="timeline collapse-sm clear" markdown="1">
> First 3 exaflare AOEs
>
> ![](./exaflares-first.png)

> Final 4 exaflare AOEs
>
> ![](./exaflares-second.png)
</div>

# Strategy

Because the two stack debuffs are completely random, this mechanic requires a
flex. To solve this, we will be using these priorities:

* *![tank]Tank* *![healer]Healer* North
* *![melee]Melee* *![ranged]Ranged* South

If both the support, or both DPS players have *![brazier]Stack* debuffs, then
the *![tank]Tank* and *![melee]Melee* players should swap sides.

From here, to keep melee uptime, we will be using the "thin" safe wedge to
resolve this mechanic.

<div class="mechanics" markdown="1">
> Begin by prepositioning north and south with your partner, and check your
> debuffs.
> * Identify Flex vs No Flex
> * Determine which debuff is resolving first.

![](./timeline-1.png)

> Each player is assigned to either the north group or the south group. Identify
> the thin wedge on your side. This is where we will be resolving the first
> stack or spread.
>
> The easiest way to find this wedge is by finding the exaflare along the north
> or south wall that touches the corner. The safe wedge for your side will be
> to the side of that exaflare.

![](./timeline-2.png)

> For *![brazier]Stack*, both players should stack within melee range in their
> slice.
>
> For *![candle]Spread*, the ranged should be up against the back wall of your
> safe slice, while the melee player should stand close. While this isn't
> extremely tight, there isn't a lot of free space.
>
> This diagram accurately shows the size and shape of both the exaflares and
> *![brazier]Spread* AOEs.

![](./timeline-3.png)

> After the *![brazier]Stack* or *![candle]Spread*, move out of the way of the
> oncoming exaflare, but not in line with the corner exaflare from earlier.
>
> This could result in you moving to the other group's side of the arena - this
> is fine, the other group will be doing the same.

![](./timeline-4.png)

> Resolve the 2nd *![brazier]Stack* or *![candle]Spread* shortly after the last
> exaflare.

![](./timeline-5.png)


> If it happens to be *![candle]Spread* second, then the arena is fairly open
> by the time the *![candle]Spread* resolves. Ranged players can take advantage
> of this by moving out towards the corner.

![](./timeline-6.png)

</div>

{: .povs .mt-8 }
{% collapse POVs %}
> **Stack 1st Ranged POV**
>
> {% include youtube.html id="1h7zB65mFwM?start=791&end=814" %}

> **Spread 1st (Move to corner strat)**
>
> {% include youtube.html id="1uqVWojADk4?start=807&end=830" %}
{% endcollapse %}

{% include next.html name="Fighting Spirits" url="../fighting-spirits/" %}
