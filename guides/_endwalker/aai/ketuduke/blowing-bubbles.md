---
layout: default
title: Blowing Bubbles
parent: Ketuduke
nav_order: 2
common: ../common
---

{% include_relative common/defines.md %}

{: .title }
# Blowing Bubbles

# Cheat Sheet
**[tank]Tank**
: North West

**[healer]Healer**
: South West

**[dps]Melee**
: South East

**[dps]Ranged**
: {: .mb-5 } North East

{: .mb-0 } *[debuff] Stack First*
: {: .mb-0 } Start N/S, inside **[boss]Ketuduke**'s hitbox. Dodge towards the
  bubble gap.

{: .mb-0 .mt-0 } Ranged
: {: .mb-0 .mt-0 } Plant in the quadrant you took the stack in.

{: .mt-0 } Melee
: {: .mt-0 .mb-4 } Cross east or west to the other quadrant.

*[debuff] Spread First*
: Take spreads in assigned quadrants. North players meet north, South players
  meet south.

-----

{: .debuffs }
{% collapse Debuff Explanations %}
{% include_relative debuffs/hydrobullet.md %}
{% include_relative debuffs/hydrofall.md %}
{% endcollapse %}

# Mechanics

{: .casts }
{: .or } *[cast]Hydrobullet*
: Applies *![bullet]Hydrobullet* to all players. It is followed immidiately by
  an untelegraphed *![fall]Hydrofall*. Spread resolves first.

*[cast]Hydrofall*
: Applies *![fall]Hydrofall* to one role. It is followed immidiately by
  an untelegraphed *![bullet]Hydrobullet*. Stack resolves first.

*[cast]Blowing Bubbles*
: Spawns circles around the edge of the arena. They will spawn one bubble each
  which slowly moves forward. Getting hit by a bubble is guaranteed death.

*[cast]Hydrobomb*
: Causes circular AOEs to spawn under each player 3 times, over the next few
  seconds. This is cast twice during the mechanic.

-----

This mechanic is role based, and does not require any flexing, however it does
change based on whether or not *![bullet]Hydrobullet* or *![fall]Hydrofall*
resolves first.

{: .warning }
The hitbox for the bubbles is actually infront of it. While it is safe to touch
the back of a bubble, If you get anywhere near the front, it will reach out with
its little bubble hands and grab you.

{: .buff-title .center }
## *![fall]Hydrofall* first

* **[tank]Tank** and **[dps]Ranged** North
* **[healer]Healer** and **[dps]Melee** South

<div class="mechanics" markdown="1">
> Begin by pairing up with your partner North and South, slightly inside the
> boss's hitbox. Find the "Gap" on the North/South wall - you will be dodging
> into this when *[cast]Hydrobomb* puddles begin to appear.

![](./stack-first-1.png)

> When the first puddle appears, dodge N/S with your partner. The stack will
> resolve when the 3rd puddle appears.

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

![](./stack-first-4.png)
</div>

{: .buff-title .center }
## *![bullet]Hydrobullet* first

**[tank]Tank**
: North West

**[healer]Healer**
: South West

**[dps]Melee**
: South East

**[dps]Ranged**
: {: .mb-5 } North East

<div class="mechanics" markdown="1">
> Begin close to *[boss]Ketuduke*.
>
> **Ranged** players will be dodging puddles towards their quadrant.
>
> **Melee** players will be dodging within their quadrant. Max melee is safe.

![](./spread-first-1.png)

> Dodge the puddles towards your spread spot. The spread will resolve when the
> third puddle appears.

![](./spread-first-2.png)

> Slowly move towards middle, and get ready to meet with your partners.
>
> **[tank]Tank** and **[dps]Ranged** meet north.
>
> **[healer]Healer** and **[dps]Melee** meet south.

![](./spread-first-3.png)

> Move in behind the behind the last bubbles as they pass. The stack will
> resolve when the 2nd puddle appears. Afterwards, simply continue to dodge
> puddles however you see fit.

![](./spread-first-4.png)
</div>

{% include next.html name="Twintides" url="../twintides/" %}
