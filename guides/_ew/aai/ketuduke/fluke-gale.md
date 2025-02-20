---
layout: default
title: Fluke Gale
parent: Ketuduke
nav_order: 1
has_toc: false
root: ..
---

{% include defines.md %}

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

{: .debuffs }
{% collapse Debuff Explanations %}
{% include_relative debuffs/hydrobullet.md %}
{% include_relative debuffs/hydrofall.md %}
{% include_relative debuffs/bubbleweave.md %}
{% include_relative debuffs/foamyfetters.md %}
{% endcollapse %}

# Mechanics

*[cast]Spring Crystals* Spawns 4 crystals around the arena, one in each
quadrant.

*[cast]Bubble Net* is a raidwide. Applies *![foamy]Foamy Fetters* to one role,
and *![bubble]Bubble Weave* to the other.

{: .float-right .floating-image }
![Example Arena](./arena-layout.png)

*[cast]Hydrobullet* or *[cast]Hydrofall* Applies either *![bullet]Hydrobullet*
to all players, or *![fall]Hydrofall* to one role.

*[cast]Fluke Gale* begins telegraphing a knockback with a number marker in each
quadrant. This will only impact *![bubble]Bubble Weave* players. The quadrants
with 1 will resolve first, followed by the 2 quadrants.

There are only a few patterns which can occur. These strategies rely on these
assumptions.

-----

This mechanic is role based and does not require any flexing.

* **[tank]Tank** and **[dps]Ranged DPS** North
* **[healer]Healer** and **[dps]Melee DPS** South

This guarantees one *![bubble]bubble* player and one *![foamy]sticky* player on
each side. Each player will resolve the mechanic on their half of the arena,
depending on the debuff they received.

{: .buff-title .center }
## ![foamy] Foamy Fetters

<div class="mechanics" markdown="1">
> Begin by finding the crystal in one of the 4 "Center" squares of the arena.
> there will only be one, but it could be in any square, facing any direction.
> Use this to find the "H" Pattern, which shows where the final safe spots
> will be.

![](./h-pattern.png)

> {: .mt-0 .mb-0 .center }
> ![fall]
>
> {: .text-center }
> If the debuffs are stack, move to the safe spot on your side in the 1
> quadrant.

![](./stack.png)

> {: .mt-0 .mb-0 .center }
> ![bullet]
>
> {: .text-center }
> If the debuffs are spread, move to the safe spot on your side in the 2
> quadrant.

![](./spread.png)
</div>

{: .buff-title .center }
## ![bubble] Bubble Weave

<div class="mechanics" markdown="1">
> Bubble players have it easy. Find the horizontal (north/south) facing crystal
> on your side, and stand one square next to it.
>
> *This will not work if your group splits the arena east/west.*
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

# Resolution

<div class="timeline" markdown="1">
> ![][bullet]
>
> ![](./example-spread-1.png)
>
> ![](./example-spread-2.png)
>
> {: .fade-sides }
> ![](./example-spread-3.png)

> ![][fall]
>
> ![](./example-stack-1.png)
>
> ![](./example-stack-2.png)
>
> ![](./example-stack-3.png)
</div>

-----

{: .povs }
{% collapse POVs %}
> **Ranged POV**
>
> {% include youtube.html id="s4pvr3dA9nM?start=205&end=250" %}
{% endcollapse %}

{% include next.html name="Blowing Bubbles" url="../blowing-bubbles/" %}
