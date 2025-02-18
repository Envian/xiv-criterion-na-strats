---
layout: default
title: Intermission
parent: Statice
nav_order: 4
has_toc: false
root: ..
---

{% include defines.md %}

{: .title }
# Intermission

# Cheat Sheet

{: .debuffs }
{% collapse Debuff Explanations %}
{% include_relative debuffs/chains.md %}
{% endcollapse %}

# Mechanics

Intermission begins when **[boss]Statice** goes untargetable. There is no cast
or warning. **[boss]Statice** will not become targetable again until the end
of this mechanic.

{: .casts }
*[cast]Ring a Ring O' Explosions*
: Spawns 6 bombs around the arena, paired in sets of 3. For this mechanic, the
  center bomb is never safe.

*[cast]Present Box*
: Spawns 4 staff on each cardinal. The staffs will immidiately telegraph their
  *[cast]Faerie Ring*, a donut AOE at the end of the mechanic.

*[cast]Fireworks*
: Spawns two missiles on opposite edges of the arena, and two hands near the
  center of the arena. Each present will tether to a player. The presents will
  slowly approach their player and if they get close enough, that player will die.


Both of the missile players will get a defamation debuff, and will be chained to
eachother. The chain requires you to go to start stacked, and end on opposite
sides of the arena. The defamation AOE is large - the same size as the arena.

One of the two hand players will receive an enumeration effect, which must be
shared with the other hand player, away from both of the defamation players.

# Strategy

We will be using the color pair markers, assigning both defamation players to
one color, and the enumeration players to another.

Defamation players will pick the intercardinal furthest from their missile,
otherwise the missile will catch them. Stack middle until the chain debuffs
apply, then run directly to your assigned location.

Enumeration players will need to pick the other intercardinal based on the
bomb patterns. If they head straight to their marker, the hands will catch up,
so you need to take a long path there.

There are two possible patterns, and in both patterns the mechanic is solved
relative to that pattern.



<div class="timeline" markdown="1">
> ### Traiangles Pattern
>
> ![](./triangles.png)

> ### Star Pattern
>
> ![](./star.png)
</div>



{: .center }
## Triangles Pattern

<div class="mechanics" markdown="1">
> The intercardinal marker closest to the "point" of the triangles is the new
> north.
>
> **Enumeration** take the relative north marker.
>
> **Defamation** take the other colors, relative east/west of the new north.
> Each defamation player takes the marker further from their missile.
>
> {: .demphasize }
> Some guides use the point of the triangles as relative South. This does not
> change the solution, but may cause communication issues.

![](./triangles-spots-1.png) ![](./triangles-spots-2.png)

> **Enumeration** can start moving immidiately. Start by moving relative east or
> west before making their way to their assigned location. This keeps a good
> distance between yourself and your hand.
>
> **Defamation** wait middle until the defamation AOEs and chain debuff appears.
> Head directly to your color marker. If you end up on the letter marker, and
> the triangles are pointing to B or D, then you will need to move more north.

![](./triangles-solve.png)
</div>



{: .center }
## Star Pattern

<div class="mechanics" markdown="1">
> The intercardinal marker closest to the "Tip" of the large triangle is the
> new north.
>
> **Defamation** take the relative north marker and the marker which matches its
> color. Each defamation player takes the marker further from their missile.
>
> **Enumeration** take the letter marker that isn't assigned to a defamation
> player. The safe spot for enumerations is always one of the true north
> intercardinals, and the suggested markers have letters north, numbers south.

![](./star-spots-1.png)
![](./star-spots-2.png)

> **Enumeration** can start moving immidiately. Start by moving relative north
> or south before making your way to your assigned location. This keeps a good
> distance between yourself and your hand. If the relative north marker is on
> the true south side of the arena, then the enum players will need to shift
> north.
>
> **Defamation** wait middle until the defamation AOEs and chain debuff appears.
> Head directly to your color marker. You do not need to shift north in this
> pattern.

![](./star-solve.png)
</div>

{% include next.html name="Dartboard 2" url="../dartboard-2/" %}
