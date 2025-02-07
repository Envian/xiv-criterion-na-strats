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
: {: .mb-0 } Start N/S max melee. Dodge N/S towards empty column.

{: .mb-0 .mt-0 } Ranged
: {: .mb-0 .mt-0 } Plant in first quadrant.

{: .mt-0 } Melee
: {: .mt-0 .mb-4 } Cross E/W to the other quadrant.

*[debuff] Spread First*
: Start in quadrants for spread. N players meet N, S players meet S for Stack.

-----

<details class="debuffs-hideable">
<summary><span>Debuff Explanations</span></summary>
<div markdown="block">
{% include_relative debuffs/hydrobullet.md %}
{% include_relative debuffs/hydrofall.md %}
</div>
</details>

# Mechanics

**[boss]Ketuduke** will set up this mechanic by casting a few spells.

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

This mechanic is also role based, and does not require any flexing, however it
does change based on whether or not *![bullet]Hydrobullet* has a shorter timer,
or *![fall]Hydrofall*

{: .warning }
The hitbox for the bubbles is actually infront of where the bubble is. It is
safe to touch the back of the bubble, but do not get close to the front.

{: .buff-title .center }
## *![fall]Hydrofall* first

* **[tank]Tank** and **[dps]Ranged DPS** North
* **[healer]Healer** and **[dps]Melee DPS** South

<div class="mechanics" markdown="block">
> Begin by pairing up with your partner North and South, slightly inside the
> boss's hitbox. Find the "Gap" on the North/South wall - you will be dodging
> into this when *[cast]Hydrobomb* puddles begin to appear.

![](./stack-first-1.png)

> When the first puddle appears, dodge N/S with your partner. The stack will
> resolve when the 3rd puddle appears.

![](./stack-first-2.png)

> The **ranged** players should move out to the corner of the safe quadrant, and
> get ready to move again. **Melee** need to squeeze between the moving bubbles
> to make their way to the other quadrant.
>
> ***Remember**: The front of the bubbles are more dangerous than the rear.
> Never be directly infront of a bubble*

![](./stack-first-3.png)

> **Ranged** players need to move in after the puddles appear under them.
> **Melee** players should move out after the first puddle appears. The spread
> will resolve when the 2nd puddle appears.

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

<div class="mechanics" markdown="block">
> Begin by getting close to your starting spots. **Ranged** players will want
> to move to the wall, ready to move into their quadrant's corner. **Melee**
> players will want to be near the boss, ready to bait puddles while maintaining
> uptime.

![](./spread-first-1.png)

> Dodge to your spread spots. The spread will resolve when the 3rd puddle
> appears. For **melee**, max melee in your quadrant is safe - just be aware
> you need to bait your puddles properly to do this properly.

![](./spread-first-2.png)

> Begin working your way towards the middle, where you need to meet with the
> your partner.

![](./spread-first-3.png)

> Move in behind the bubbles traveling north/south on your side. The stack will
> resolve when the 2nd puddle appears. Meet at roughly the edge of the boss's
> targeting circle, and move out to bait the 3rd puddle.

![](./spread-first-4.png)
</div>

{% include next.html name="Twintides" url="../twintides/" %}
