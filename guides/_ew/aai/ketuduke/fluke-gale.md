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

<div class="md-float-right third-width min-small" markdown="1">
{: .text-center .m-0 }
**Starting Spots**
<div class="columns positions borderless" markdown="1">
{: .justify-right .pr-1 }
**Tank ![tank]**

{: .pl-1 }
**![ranged] Ranged**
</div>

-----
{: .half-width .mt-2 .mb-2 }

<div class="columns positions borderless" markdown="1">
{: .justify-right .pr-1 }
**Healer ![healer]**

{: .pl-1 }
**![melee] Melee**
</div>
</div>

**Bubbles ![bubble]**
: {: .mb-5 } Diagonal of the vertical crystal on your side.

**Sticky Feet ![foamy]**
: Solve the H to find the safe spots.

*Stack ![fall]*
: Move to 1

*Spread ![bullet]*
: Move to 2

{: .debuffs }
{% collapse Debuff Explanations %}
{% include_relative debuffs/hydrobullet.md %}
{% include_relative debuffs/hydrofall.md %}
{% include_relative debuffs/bubbleweave.md %}
{% include_relative debuffs/foamyfetters.md %}
{% endcollapse %}

# Mechanics

{: .float-right .floating-image }
> {: .text-center }
> **Example Setup**
>
> ![Example Arena](./arena-layout.png)

*[cast]Spring Crystals* Spawns 4 crystals around the arena, one in each
quadrant.

*[cast]Bubble Net* is a raidwide. Applies *![foamy]Foamy Fetters* to one role,
and *![bubble]Bubble Weave* to the other.

*[cast]Hydrobullet* or *[cast]Hydrofall* Applies either *![bullet]Hydrobullet*
to all players, or *![fall]Hydrofall* to one role.

*[cast]Fluke Gale* begins telegraphing a knockback with a number marker in each
quadrant. This will only impact *![bubble]Bubble Weave* players, pushing them
two squares in the shown direction. The quadrants with 1 will resolve first,
followed by the 2 quadrants.

*The 1 quadrant will always contain the horizontal (north/south) crystal, and
the 2 quadrant will always contain the vertical (east/west) crystal. The 1
quadrant always blows east or west, while the 2 quadrants always blow north and
south.*

There are two possible patterns, which can be mirrored vertically or
horizontally, but not rotated. These are named after the strategy used to find
the safe spots.

<div class="timeline" markdown="1">
> Vertical H Pattern
>
> ![](./vertical-h.png)

> Horizontal H Pattern
>
> ![](./horizontal-h.png)
</div>

# Strategy

This mechanic is role based and does not require any flexing.

* **[tank]Tank** and **[dps]Ranged DPS** North
* **[healer]Healer** and **[dps]Melee DPS** South

{: .demphasize }
This guarantees one *![bubble]bubble* player and one *![foamy]sticky* player on
each side, as well as a ranged and melee.

Each player will resolve the mechanic on their half of the arena, depending on
the debuff they received.

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
>Find the vertical (east/west facing) crystal on your side, and stand one square
> diagonally from it, within the same quadrant that it spawned in.

![](./bubble-ez.png)
</div>

{: .warning .mt-8 }
> Standing too close to the corner or edge of a square can result in a spread
> reaching across a gap into another safe spot, or a stack marker missing your
> partner.

{: .mechanics .mt-8 }
{% collapse More Info - Why It Works %}
> To begin, it helps to visualize the crystals not as physical crystals, but
> rows or columns of unsafe area. The vertical columns are shifted by 2 when
> the horizontal (1) winds blow, but are unaffected by the vertical (2) winds.
> Same with the horizontal rows - which are only affected by the vertical (2)
> winds.
>
> Showing the initial state of the crystals - before any blowing happens -
> reveals that both patterns create an "A" formation, with some form of rotation.
>
> In all scenarios, the "middle" line simply swaps position with its counterpart.
> This is why the H pattern uses the two sides of the center crystal's line as
> safe - They start, and will stay safe.
>
> The other two lines always begin on opposite sides of the arena, and when
> blown, will cover the center two rows or columns.

{: .border-left }
> {: .columns }
> > {: .p-0 }
> > ![](./solve-1.png)
> >
> > {: .p-0 }
> > ![](./solve-2.png)
>
> ![](./solve-3.png)

> The bubble safe spots can be quickly solved because there is only one formation
> that each quadrant can be in once the winds fully resolve. The horizontal
> crystal will always be directly north or south of the veritcal one. Also,
> both pairs of crystals will always end in opposite quadrants, so you only need
> to worry about the crystals you are moving with.
>
> You, as a bubble player, will always move with the crystals. So if you start
> next to a crystal in its quadrant, you will end up in the same spot relative
> to that crystal after both blows happen.
>
> Because of this, an alternative strategy is to next to the horizontal crystal
> on your side. If you end up in the 1 quadrant, you will be blown to the safe
> spot in the 2 quadrant.

![](./solve-bubble.png)
{% endcollapse %}

# Resolution

<div class="timeline" markdown="1">
> ![bullet]
>
> ![](./example-spread-1.png)
>
> ![](./example-spread-2.png)
>
> {: .fade-sides }
> ![](./example-spread-3.png)

> ![fall]
>
> ![](./example-stack-1.png)
>
> ![](./example-stack-2.png)
>
> ![](./example-stack-3.png)
</div>

{: .povs .mt-8 }
{% collapse POVs %}
> **Ranged POV - Bubble**
>
> {: .demphasize }
> This POV started on the wrong side of the crystal. While it resolved the same,
> we lost uptime benefits.
>
> {% include youtube.html id="s4pvr3dA9nM?start=205&end=250" %}

> **Ranged POV - Sticky**
>
> {% include youtube.html id="s4pvr3dA9nM?start=426&end=470" %}
{% endcollapse %}

{% include next.html name="Blowing Bubbles" url="../blowing-bubbles/" %}
