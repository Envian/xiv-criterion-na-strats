---
layout: default
title: Spacial Tactics
parent: Lala
nav_order: 4
has_toc: false
root: ..
---

{% include defines.md %}

{: .title }
# Spacial Tactics

# Cheat Sheet

{: .float-right .floating-image }
![](./cheatsheet.png)

{: .mb-6 .text-center }
Use the white sphere to orient yourself.

{: .casts }
1x*![beta]Beta*
: Start on 2, move to 1 after it is hit.

2x*![beta]Beta*
: Plant on 2.

3x*![beta]Beta*
: Plant on 3.

4x*![beta]Beta*
: Start on 3. Move to 4 after being hit.

{: .debuffs .clear }
{% collapse Debuff Explanations %}
{% include_relative debuffs/times-three.md %}
{% include_relative debuffs/times-five.md %}
{% include_relative debuffs/subtractive-beta.md %}
{% endcollapse %}

# Mechanics

The *[cast]Spacial Tactics* cast gives each player one, two, three, or four
stacks of *![beta]Subtractive Supressor Beta*. Being hit by a shape (Both
white sphere and orange cube) will remove one stack.

*[cast]Arcane Array* sets up the arena by spawning an expanding blue square, a
white orb, and several orange cubes. Similarly to *Analysis*, every time a blue
square touches one of the shapes, the shape will explode.

White Spheres will hit the entire arena with an unavoiadable AOE.

Orange cubes explode hitting all squares aligned with them.

{: .demphasize }
The snapshot for the cubes is *significantly* earlier than the animation.

During the mechanic, **[boss]Lala** cast an *[cast]Arcane Array* and
*[cast]Arcane Blight* combo, which will resolve soon after the last cube resolves.

*![beta]Subtractive Suppressor Beta* is the same as
*![alpha](../debuffs/subtractive-alpha.png#debuff)Subtractive Suppressor Alpha*
\- If you do not clear your debuff stacks, then you will explode and wipe the raid.

# Strategy

<div class="mechanics" markdown="1">
> This is the only pattern, however it could be rotated, or mirrored. The
> numbers here are for referencing how to move.
>
> The simplest way to orient yourself is to find the white orb.
>
> Each player will have a different movement they need to execute, depending
> on the debuff they were assigned.

![](./cheatsheet.png)

> ### *![beta]1 Stack*
>
> Needs to dodge all cubes, since the white orb will take their only stack.
>
> Start on 2, then move to 1 after it is hit.

![](./1-dodge.png)

> ### *![beta]2 Stacks*
> Needs to be hit by one orange cube.
>
> Plant on 2, under the boss.

![](./2-dodge.png)

> ### *![beta]3 Stacks*
> Needs to be hit by two orange cubes.
>
> Plant on 3, in the row with two cubes.
>
> If you miss the first cube, and have 2 stacks, move to 4 after the next hit.
>
> {: .demphasize }
> The only way to have 2 stacks is if you miss the first cube.

![](./3-dodge.png)

> ### *![beta]3 Stacks*
> Needs to be hit by 3 orange cubes.
>
> Start on 3, then dodge to 4 after you get hit twice.
>
> {: .info-title }
> > Melee Uptime Strats
> > {: .mb-2 }
> >
> > You can dodge to 2 instead, however you must move as soon as your debuff
> > becomes 1. ***If you wait for the animation, you will wipe the group***.

![](./4-dodge.png)
</div>

{: .info .mt-6 }
> Failing to clear all of your debuffs will wipe the raid, but getting hit an
> extra time only grants a damage down.

-----

{: .povs }
{% collapse POVs %}
> **POV - 2 stacks**
>
> {% include youtube.html id="s4pvr3dA9nM?start=840&end=884" %}
{% endcollapse %}

{% include next.html name="Symmetric Surge" url="../symmetric-surge/" %}
