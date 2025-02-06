---
layout: default
title: Fluke Gale 1
parent: Ketuduke
nav_order: 1
has_toc: false
common: ../common
---

# Spring Crystals 1

## Cheat Sheet
**[tank]Tank** + **[dps]Ranged**
: North

**[healer]Healer** + **[dps]Melee**
: {: .mb-4 } South


**Bubbles ![bubble]**
: {: .mb-5 } Stand next to the crystal facing north/south on your side.

**Sticky Feet ![foamy]**
: Solve the H to find the safe spots.

*Stack ![fall]*
: Move to 1

*Spread ![bullet]*
: Move to 2

-----

<details class="debuffs-hideable">
<summary><span>Debuff Explanations</span></summary>
<div markdown="block">
{% include_relative debuffs/hydrobullet.md %}
{% include_relative debuffs/hydrofall.md %}
{% include_relative debuffs/bubbleweave.md %}
{% include_relative debuffs/foamyfetters.md %}
</div>
</details>

## Mechanics

**[boss]Ketuduke** will cast *[cast]Spring Crystals*, spawning 4 crystals around the
arena - one in each quadrant of the arena. This is followed up by
*[cast]Bubble Net*, a fairly hard hitting raidwide, which will give both support
or both dps *![foamy]Foamy Fetters* or *![bubble]Bubble Weave*, and the other
role receives the other debuff. This is followed by either
*![bullet]hydrobullet* or *![fall]hydrofall* cast, which applies its debuff.
This determines if the mechanic ends with a stack, or a spread.

After a few more seconds, **[boss]Ketuduke** will cast *[cast]Fluke Gale*, telegraphing a forced
push AOE in each quadrant, with a 1 or a 2 marker. Each quadrant will push the
bubble players 2 squares in the shown direction. This will chain - a player in
a 1 quadrant will be pushed into a 2 quadrant, which will then push the player
a second time.

Begin with a fixed priority:
* **[tank]Tank** and **[dps]Ranged DPS** North
* **[healer]Healer** and **[dps]Melee DPS** South

{: .em-blue }
Each pair of players will resolve the mechanic on their half of the arena,
depending on the debuff they received. *![bubble]Bubble Weave*
players do not have control over the quadrant they end up in, so
*![foamy]Foamy Fetters* players must position themselves
correctly.

{: .buff-title .center }
### ![foamy] Foamy Fetters

<div class="mechanics" markdown="block">
Begin by finding the crystal in one of the 4 "Center" squares of the arena.
there will only be one, but it could be in any square, facing any direction.
Use this to find the "H" Pattern, which shows where the final safe spots
will be.

![](./h-pattern.png)

> {: .mt-0 .mb-0 }
> ![][fall]
>
> {: .text-center }
> If the debuffs are stack, move to the safe spot on your side in the *1*
> quadrant.

![](./stack.png)

{: .center }
> {: .mt-0 .mb-0 }
> ![][bullet]
>
> {: .text-center }
> If the debuffs are spread, move to the safe spot on your side in the *2*
> quadrant.

![](./spread.png)
</div>

{: .buff-title .center }
### ![][bubble] Bubble Weave

<div class="mechanics" markdown="block">
> Bubble players have it easy. Simply find the north/south facing crystal on
> your side, and stand one square next to it.
>
> {: .demphasize }
> Other guides talk about solving the H pattern and moving to the *2* quadrant
> as a bubble player, however this is unnecessary if you follow the rule
> above. The mechanic will resolve the same, even if you end up on the *1*
> quadrant.

![](./bubble-ez.png)
</div>

{: .warning }
> Standing too close to the corner or edge of a square can result in a spread
> reaching across a gap into another safe spot, or a stack marker missing your
> partner.

### Resolution

<div class="timeline" markdown="block">
> ![][bullet]
>
> ![](./example-spread-1.png)
>
> ![](./example-spread-2.png)
>
> ![](./example-spread-3.png)

> ![][fall]
>
> ![](./example-stack-1.png)
>
> ![](./example-stack-2.png)
>
> ![](./example-stack-3.png)
</div>

{% include next.html name="Blowing Bubbles" url="../blowing-bubbles/" %}

[tank]: tank
[healer]: healer
[dps]: dps
[cast]: cast
[boss]: boss

[bubble]: {{ page.common }}/bubbleweave.png#debuff
[foamy]: {{ page.common }}/foamyfetter.png#debuff
[fall]: {{ page.common }}/hydrofall.png#debuff
[bullet]: {{ page.common }}/hydrobullet.png#debuff
