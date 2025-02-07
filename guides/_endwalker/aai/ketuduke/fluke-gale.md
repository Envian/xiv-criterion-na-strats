---
layout: default
title: Fluke Gale 1
parent: Ketuduke
nav_order: 1
has_toc: false
common: ../common
---

{: .title }
# Fluke Gale

# Cheat Sheet
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

# Mechanics

**[boss]Ketuduke** will set up this mechanic by casting a few spells.

{: .casts }
*[cast]Spring Crystals*
: Spawns 4 crystals around the arena, one in each quadrant.

*[cast]Bubble Net*
: This is a raidwide. Applies *![foamy]Foamy Fetters* to one role, and
*![bubble]Bubble Weave* to the other.

{: .or } *[cast]Hydrobullet*
: Applies *![bullet]Hydrobullet* to all players.

*[cast]Hydrofall*
: Applies *![fall]Hydrofall* to one role.

*[cast]Fluke Gale*
: Telegraphs a knockback direction, and displays a 1 or 2 limit cut marker in
the center denoting the order the knockbacks will happen.

This mechanic is role based and does not require any flexing.

* **[tank]Tank** and **[dps]Ranged DPS** North
* **[healer]Healer** and **[dps]Melee DPS** South

This guarantees one *![bubble]bubble* player and one *![foamy]sticky* player on
each side. Each player will resolve the mechanic on their half of the arena,
depending on the debuff they received.

{: .buff-title .center }
## ![foamy] Foamy Fetters

<div class="mechanics" markdown="block">
> Begin by finding the crystal in one of the 4 "Center" squares of the arena.
> there will only be one, but it could be in any square, facing any direction.
> Use this to find the "H" Pattern, which shows where the final safe spots
> will be.

![](./h-pattern.png)

> {: .mt-0 .mb-0 }
> ![][fall]
>
> {: .text-center }
> If the debuffs are stack, move to the safe spot on your side in the *1*
> quadrant.

![](./stack.png)

> {: .mt-0 .mb-0 }
> ![][bullet]
>
> {: .text-center }
> If the debuffs are spread, move to the safe spot on your side in the *2*
> quadrant.

![](./spread.png)
</div>

{: .buff-title .center }
## ![][bubble] Bubble Weave

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

------

{: .warning }
> Standing too close to the corner or edge of a square can result in a spread
> reaching across a gap into another safe spot, or a stack marker missing your
> partner.

------

# Resolution

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
