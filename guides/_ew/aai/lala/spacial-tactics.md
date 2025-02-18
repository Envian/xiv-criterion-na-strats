---
layout: default
title: Spacial Tactics
parent: Lala
nav_order: 3
has_toc: false
root: ..
---

{% include defines.md %}

{: .title }
# Spacial Tactics

{: .debuffs }
{% collapse Debuff Explanations %}
{% include_relative debuffs/times-three.md %}
{% include_relative debuffs/times-five.md %}
{% include_relative debuffs/subtractive-beta.md %}
{% endcollapse %}

# Mechanics

{: .casts }
*[cast]Spacial Tactics*
: Gives each player one, two, three, or four stacks of
  *![beta]Subtractive Supressor Beta*.

*[cast]Arcane Array*
: Spawns blue squares in opposite corners (Same pattern as Analysis), as well
  as a sphere, and a few orange cubes.
: The sphere will explode when activated by the blue square. There is no way to
  dodge this, and it removes a stack of *![beta]Beta*.
: The cubes will explode in in both cardinal directions when activated by the
  blue squares.
: {: .demphasize }
  The snapshot for the cubes is *significantly* earlier than the animation.

*[cast]Arcane Array*
: Gives the boss either *![three]Times Three* or *![five]Times Five*.

*[cast]Arcane Blight*
: Same 90° safe area AOE from earlier. This resolves after everything else.

*![beta]Subtractive Suppressor Beta* is the same as
*![alpha]Subtractive Suppressor Alpha* - If you do not clear your debuff stacks,
then you will explode and wipe the raid. A stack of *![beta]Beta* is removed
each

# Strategy

<div class="mechanics" markdown="1">
> This is the only pattern, however it could be rotated, or mirrored. The
> numbers here are for referencing how to move.

![](./arena.png)

> *![beta]1 Stack* needs to dodge all all orange cubes.
>
> Start on 2, then move to 1 after it is hit.

![](./1-dodge.png)

> *![beta]2 Stacks* needs to be hit by one orange cube.
>
> Plant on 2, under the boss.

![](./2-dodge.png)

> *![beta]3 Stacks* needs to be hit by two orange cubes.
>
> Plant on 3, in the row with two cubes.

![](./3-dodge.png)

> *![beta]4 Stacks* needs to be hit by 3 orange cubes.
>
> Start on 3, then dodge to 4 after you get hit twice.
>
> {: .info-title }
> > Uptime Strats
> >
> > You can dodge to 2 instead, however you must move as soon as your debuff
> > changes. If you wait for the animation, you *will wipe the group*.

![](./4-dodge.png)

</div>

{: .info }
> Failing to clear all of your debuffs will wipe the raid, but getting hit an
> extra time only grants a damage down.

{% include next.html name="Symmetric Surge" url="../symmetric-surge/" %}
