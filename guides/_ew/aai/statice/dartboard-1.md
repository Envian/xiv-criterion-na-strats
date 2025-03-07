---
layout: default
title: Dartboard 1
parent: Statice
nav_order: 2
has_toc: false
root: ..
---

{% include defines.md %}

{: .title }
# Dartboard 1

# Cheat Sheet

### Color Assignments
**[tank]Tank**
: Blue

**[healer]Healer**
: Yellow

**[dps]Ranged**
: Red

**[dps]Melee**
: Flex
: Take the color of the player who's missing *![bullseye]Bull's-eye*.

{: .debuffs }
{% collapse Debuff Explanations %}
{% include_relative debuffs/bulls-eye.md %}
{% endcollapse %}

# Mechanics

{: .float-right .floating-image }
> ![](./arena.png)
>
> {: .text-center }
> The Dartboard Arena

Begins by setting up a *[cast]Trick Reload* - Only the first *[cast]Trapshooting*
will resolve during Dartboard 1. The rest will resolve during Forced March 1.

*[cast]Ring a Ring O' Explosions* spawns bombs and tethers, into any one of
its possible patterns.

*[cast]Dartboard of Dancing Explosives* turns the arena into a dartboard, and
give 3 random players *![bullseye]Bull's-eye*. The bomb tethers will then
disappear, and they will rotate around the arena 3 or 4 times.

The tethered bombs will detonate when *[cast]Trapshooting* finishes casting,
and its stack or spread will resolve a couple seconds later.

-----

# Strategy

Take a look at the bomb pattern once it appears. If the center is safe, then the
simplest solution is to use that. Otherwise, pick a safe bomb and follow it as
it rotates around the arena.

PF does not strictly follow these guidelines. The stack and spread are fairly
small, so keep an eye on where the party is, and adjust accordingly.

<div class="mechanics" markdown="1">
> ### Middle Safe
>
> If possible, handle the stack or spread from the middle.
>
> **Stack** - Just plant on your color near the middle.
>
> **Spread** - Start on your color, but move directly outward after the bombs
> detonate.


![](./spread-middle.png)

> ### Spread - Middle Unsafe
>
> Stand in a safe spot, ideally on your color. You have time to flex after the
> bombs explode.

![](./spread-sides.png)

> ### Stack - Middle Unsafe
>
> The *![tank]Tank* will need to pull **[boss]Statice** to any of the safe areas.
>
> Stand in or near your assigned color. Only move to the middle ring after the
> bombs explode.

![](./stack-sides.png)

> ### Flexing
>
> If the *![melee]Melee* player receives *![bullseye]Bull's-eye*, they need to
> stand on the color of the player who does not have *![bullseye]Bull's-eye*.
>
> In this example, the *![healer]Healer* does not have *![bullseye]Bull's-eye*,
> so the *![melee]Melee* players stands on yellow for the stack. The
> *![healer]Healer* does not need to check their debuff, and stands on yellow
> as well.

![](./flex-example.png)
</div>

{: .info }
When the stack/spread fully resolves, there will be a moderate amount of
damage going out, and players may be spread. Use mitigations.

-----

{: .povs .mt-8 }
{% collapse POVs %}
> **Stack + Middle Safe POV**
>
> {% include youtube.html id="s4pvr3dA9nM?start=1128&end=1175" %}

> **Stack + Middle Unsafe + Melee Flex POV**
>
> {% include youtube.html id="1S9rOdYsZao?start=908&end=955" %}
{% endcollapse %}

{% include next.html name="Forced March 1" url="../forced-march-1/" %}
