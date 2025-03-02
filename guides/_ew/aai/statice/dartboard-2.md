---
layout: default
title: Dartboard 2
parent: Statice
nav_order: 5
has_toc: false
root: ..
---

{% include defines.md %}

{: .title }
# Dartboard 2

# Cheat Sheet

Relative north is the "spoke" which isn't touching the fixed dart's color.

**DPS ![dps]**
: West

**Support ![support]**
: East

**Enumeration**
: North (role side - check for flex)

**Defamation**
: East or West to break chains. Shift slightly south.

{: .debuffs }
{% collapse Debuff Explanations %}
{% include_relative debuffs/bulls-eye.md %}
{% include_relative debuffs/chains.md %}
{% endcollapse %}

# Mechanics

{: .casts }
*[cast]Pinwheeling Dartboard* Converts the arena into the dartboard, gives two
random players *![bullseye]Bulls Eye*, spawns a fixed dart on a random tile and
also spawns a fireball in the middle of the arena. The fixed dart makes that
square's color unsafe for the *![bullseye]Bulls Eye* players, as if it had
*![bullseye]Bulls Eye* itself.

The center fireball is harmless, but has 3 "spokes" which extend from the edge
of the arena to about halfway to the center. The spokes will rotate around the
arena in the direction telegraphed on the center fireball. The center is safe
for the entire mechanic.

On the *[cast]Fireworks* cast, Two players - one *[support]Support*, one
*[dps]DPS* - will get a *![chains]Chains* telegraph above their head. A third
player will receive an enumeration marker, and the spokes will become active and
start spinning.

The defamation markers, enumeration marker, and all 3 darts, will resolve at the
same time. The "spokes" will continue to rotate for a short while after.

# Strategy

<div class="mechanics" markdown="1">
> Find the color the fixed dart is on. Relative north will be the fireball
> "spoke" that isn't touching the dart color on the outer ring. The enum players
> will take the stack relative north, while the defamation players will take
> relative east and west.
>
> In this example, the dart is on blue. The new relative north is now true east.
>
> {: .text-center }
> **Assigned Sides**
>
> **DPS ![dps]**
> : West
>
> **Support ![support]**
> : East

![](./timeline-1.png)

> Spread around the center orb on your assigned side of the arena. Identify who
> has *![bullseye]Bull's Eye*. If both debuffs landed on the same role, then
> enumeration players will need to flex later.
>
> Stay loosely spread until the *[cast]Fireworks* cast, which will show who the
> *![chains]Chains* players are. This is role based, always 1 support, 1 dps.

![](./timeline-2.png)

> **Enumeration** players stand on the two tiles relative north, each taking the
> tile on their role's side. If its a flex, swap sides.
>
> **Defamation** players start stacked middle until *![chains]Chains* begins.
> Once the debuff applies, head directly east or west to your assigned side.
> Adjust slightly south after breaking the chains to ensure you are on the
> correct tile.
>
> *One of the defamation players will run directly into a fireball spoke. This
> is fine as long as they don't use sprint. The snapshot is ahead of the
> animation.*

![](./timeline-3.png)


> Once the darts resolve, **KEEP MOVING**. The fireball will continue to rotate
> a bit longer. Make your way middle, moving with the fireball's rotation.

![](./timeline-4.png)
</div>

-----

{: .povs }
{% collapse POVs %}
> **Chains DPS POV**
>
> {% include youtube.html id="s4pvr3dA9nM?start=1264&end=1293" %}

> **Enum DPS POV**
>
> {% include youtube.html id="1S9rOdYsZao?start=1044&end=1074" %}
{% endcollapse %}

{% include next.html name="Forced March 2" url="../forced-march-2/" %}
