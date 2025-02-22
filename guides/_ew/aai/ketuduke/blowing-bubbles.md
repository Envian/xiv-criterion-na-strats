---
layout: default
title: Blowing Bubbles
parent: Ketuduke
nav_order: 2
has_toc: false
root: ..
---

{% include defines.md %}

{: .title }
# Blowing Bubbles

# Cheat Sheet

{: .mt-6 }
<div class="columns borders" markdown="1">
> {: .buff-title .center }
> **![bullet]Spread First**
>
> {: .mt-4 }
> <div class="columns borders positions" markdown="1">
> {: .justify-right }
> **Tank ![tank]**
>
> **![ranged] Ranged**
> </div>
>
> -----
> {: .half-width .mt-2 .mb-2 }
>
> <div class="columns borders positions" markdown="1">
> {: .justify-right }
> **Healer ![healer]**
>
> **![melee] Melee**
> </div>
> {: .mb-6 }
>
> *[tank]Tank* + *[dps]Ranged*
> : stack north.
>
> *[healer]Healer* + *[dps]Melee*
> : stack south.

> {: .buff-title .center }
> **![fall]Stack First**
>
> {: .mt-4 }
> <div class="columns positions" markdown="1">
> {: .justify-right .pr-1 }
> **Tank ![tank]**
>
> {: .pl-1 }
> **![ranged] Ranged**
> </div>
>
> -----
> {: .half-width .mt-2 .mb-2 }
>
> <div class="columns positions" markdown="1">
> {: .justify-right .pr-1 }
> **Healer ![healer]**
>
> {: .pl-1 }
> **![melee] Melee**
> </div>
> {: .mb-6 }
>
> {: .ml-6}
> *Take stack in "gap" on assigned wall.* \\
> **Ranged** Plant in quadrant with gap. \\
> **Melee** Cross over for spread.
</div>
{: .mb-6 }

{: .debuffs }
{% collapse Debuff Explanations %}
{% include_relative debuffs/hydrobullet.md %}
{% include_relative debuffs/hydrofall.md %}
{% endcollapse %}

# Mechanics

Begins with *[cast]Hydrobullet* or *[cast]Hydrofall*. This will apply either
*![bullet]Hydrobullet* to all players, or *![fall]Hydrofall* to one role.
Shortly after the cast, the other debuff is applied with a longer timer.

*[cast]Blowing Bubbles* Spawns circles around the edge of the arena. They will
spawn one bubble each which slowly moves forward. Getting hit by a bubble is
guaranteed death.

{: .warning .two-thirds-width }
The hitbox for the bubbles is infront of the bubble. While it is safe to touch
its back, If you get anywhere near the front it will reach out with its little
bubble hands and grab you.

*[cast]Hydrobomb* Causes circular AOEs to spawn under each player 3 times, over
the next few seconds. This is cast twice during the mechanic. Both
*[cast]Hydrobullet* and *[cast]Hydrofall* resolve while *[cast]Hydrobomb*
AOEs are appearing.

-----

# Strategy

This mechanic is role based, and does not require any flexing, however it does
change based on whether or not *![bullet]Hydrobullet* or *![fall]Hydrofall*
resolves first.

{: .buff-title .center }
## *![bullet]Hydrobullet* first
<div class="mechanics" markdown="1">
> {: .text-center .mb-0 }
> **Spread Spots**
>
> <div class="columns borders positions" markdown="1">
> {: .justify-right }
> **Tank ![tank]**
>
> **![ranged] Ranged**
> </div>
>
> -----
> {: .half-width .mt-2 .mb-2 }
>
> <div class="columns borders positions" markdown="1">
> {: .justify-right }
> **Healer ![healer]**
>
> **![melee] Melee**
> </div>
>
> **Ranged** will want to aim for the corner of their quadrant.
>
> **Melee** can stay close to middle, but be sure to drop your 3rd puddle at
> max melee in your quadrant.

{: .fade-sides }
![](./spread-first-1.png)

> Dodge the puddles towards your spread spot. The spread will resolve when the
> third puddle appears.

![](./spread-first-2.png)

> Move towards middle, and get ready to meet with your partners.
>
> **![tank]Tank** and **![ranged]Ranged** meet north. \\
> **![healer]Healer** and **![melee]Melee** meet south.
>
> *Move middle once all the bubbles pass. Do not try to run infront of the
> bubbles in the middle two columns.*

![](./spread-first-3.png)

> Move in behind the behind the last bubbles as they pass. The stack will
> resolve when the 2nd puddle appears. Dodge the 2nd and 3rd puddles wherever
> works.

![](./spread-first-4.png)
</div>

{: .buff-title .center }
## *![fall]Hydrofall* first

<div class="mechanics" markdown="1">
> {: .text-center .mb-0 }
> **Stack Partners**
>
> <div class="columns positions" markdown="1">
> {: .justify-right .pr-1 .pb-4 }
> **Tank ![tank]**
>
> {: .pl-1 .pb-4 }
> **![ranged] Ranged**
> </div>
>
> -----
> {: .half-width .mt-0 .mb-0 }
>
> <div class="columns positions" markdown="1">
> {: .justify-right .pr-1 .pt-4 }
> **Healer ![healer]**
>
> {: .pl-1 .pt-4 }
> **![melee] Melee**
> </div>
>
> Begin by pairing up with your partner. Find the "Gap" on the north/south wall
> \- you will be dodging into this when *[cast]Hydrobomb* puddles begin to appear.

{: .fade-sides }
![](./stack-first-1.png)

> When the first puddle appears, dodge towards the gap with your partner.
>
> **Uptime Strats** \\
> Shown to the right is an uptime dodge. 2nd puddle will be dropped in
> **[boss]Ketuduke**'s hitbox.
>
> *Remember to play it safe. Ketuduke has about 3 hitpoints, so uptime is not
> worth it unless you're on the same page as your partner.*

![](./stack-first-2.png)

> **Ranged** players should move to the corner of the safe quadrant.
>
> **Melee** need to squeeze into the middle tomake their way to the quadrant
> east/west of them. *![sprint]Sprint* is reccomended.
>
> *Note: Melee always cross, regardless of which quadrant the stack was taken
> in.*
>
> {: .demphasize }
> ***Remember**: The rear side of the bubbles are safe. Cut close behind them,
> or you may not be able to make it across in time.*

![](./stack-first-3.png)

> **Ranged** players dodge their puddles along the east/west walls.
>
> **Melee** players will drop their puddles on the way to their destination.
> Try to be in max melee before the 2nd puddle appears.
>
> *You will need to continue dodging puddles after the spread AOE resolves.*

{: .fade-sides }
![](./stack-first-4.png)
</div>

-----

{: .povs }
{% collapse POVs %}
> **Spread First Ranged POV**
>
> {% include youtube.html id="s4pvr3dA9nM?start=252&end=290" %}
{% endcollapse %}

{% include next.html name="Twintides" url="../twintides/" %}
