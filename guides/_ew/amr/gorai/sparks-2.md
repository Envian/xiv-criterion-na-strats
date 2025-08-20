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

<div class="column-flex even collapse-sm" markdown="1">
{: .min-content }
> *![tank]![healer]* **[support]Support** --- North \\
> *![melee]![ranged]* **[dps]DPS** --- South
>
> **![melee]![tank]** **Melee** Flex.

{% figcap assignments.png %}
Assigned sides.
{% endfigcap %}

{% figcap safe-spots.png %}
All possible **starting** spots.
{% endfigcap %}
</div>

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

<div class="column-grid collapse-sm clear" markdown="1">
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

If both support, or both DPS players have *![brazier]Stack* debuffs, then
the *![tank]Tank* and *![melee]Melee* players should swap sides.

From here, to keep melee uptime, we will be using the "thin" safe wedge as the
starting spot for this mechanic.

<div class="strats-grid" markdown="1">
> Begin by prepositioning north and south with your partner, and check your
> debuffs.
> * Identify Flex vs No Flex
> * Determine which debuff is resolving first.
> * Identify the safe slice on your side.

![](./timeline-1.png)

> To find the safe slice quickly, look for the exaflare which is in the corner
> on your side of the arena. The safe slice is to the side of that exaflare.
>
> Later, when you do the 2nd movement, you will be moving behind the exaflare
> on the other side of the safe slice.

![](./timeline-2.png)

> For *![brazier]Stack*, both players should stack within melee range in their
> slice.
>
> For *![candle]Spread*, the ranged should be up against the back wall of your
> safe slice, while the melee player should stand close. This is fairly tight,
> so players should spend a moment moving as close to the edge as they can.
>
> *This diagram accurately shows the size and shape of both the exaflares and*
> *![brazier]Spread* *AOEs.*

![](./timeline-3.png)

> After 3 pulses of the exaflares, the first *![brazier]Stack* or
> *![candle]Spread* will resolve. Once this happens, dodge the incoming exaflare
> by moving behind the middle exaflare next to your safe slice.
>
> This could result in you moving to the other group's side of the arena - this
> is fine, the other group will be doing the same.
>
> *Melee players should take a step back while moving to the side, reducing the
> likelihood they're hit by the incoming exaflare.*

![](./timeline-4.png)

> Resolve the 2nd *![brazier]Stack* or *![candle]Spread* shortly after the last
> exaflare.

![](./timeline-5.png)

> If *![candle]Spread* is resolving second, there is plenty of space allowing
> for alternative positioning and safety strats.
>
> **Ranged** players can move back, towards where the corner exaflare started.
>
> **Melee** players can move a bit further around the boss, giving the ranged
> players extra space.
>
> In this example, the *![ranged]Ranged* and *![tank]Tank* players followed
> these recommendations.

![](./timeline-6.png)
</div>

{: .povs .mt-8 }
{% collapse POVs %}
> **Spread 1st Ranged POV**
>
> {% include youtube.html id="1h7zB65mFwM?start=791&end=814" %}

> **Stack 1st (Move to corner strat)**
>
> {% include youtube.html id="1uqVWojADk4?start=807&end=830" %}

> **Spread First (Melee POV)**
>
> {% include youtube.html id="hk_yT95BkoY" %}
{% endcollapse %}

{% include next.html name="Fighting Spirits" url="../fighting-spirits/" %}
