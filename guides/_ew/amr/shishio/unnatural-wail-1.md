---
layout: default
title: Unnatural Wail 1
parent: Shishio
nav_order: 3
has_toc: false
---

{% include defines.md %}

{: .title }
# Unnatural Wail 1

# Cheat Sheet

<div class="column-grid collapse-sm mb-8" markdown="1">
> {: .flex-row }
> > {: .text-center .m-0 }
> > **Spread Positions** \\
> > *(Boss Relative)*
>
> {: .p-2 }
> ![](./spreads.png)

> {: .flex-row }
> > {: .text-center .m-0 }
> > **Stack Positions** \\
> > *(Boss Relative)*
>
> {: .p-2 }
> ![](./stacks.png)
</div>

{: .debuff-grid }
{% collapse Debuffs %}
{% include_relative debuffs/intensifiedwailing.md %}
{% include_relative debuffs/scatteredwailing.md %}
{% endcollapse %}

# Mechanics

*[cast]Unnatural Wail* gives each player *![scattered]Scattering Wail*. One
support and one dps will also get *![intense]Intensified Wailing*. These two
debuffs will have different timers, so the stack and spread may be resolved in
either order.

*[cast]Haunting Cry* spawns four ghosts around the arena, on either cardinals
or intercardinals. These ghosts will have target indicators, and will begin
casting *[cast]Left Swipe* or *[cast]Right Swipe*. These *[cast]swipes* will
resolve with the first stack or spread debuff.

Two of the ghosts will be facing towards the middle of the arena, and two will
be facing towards the side. For all patterns, the safe spot is always between
the ghosts who are facing off to the side.

Right before the first set of *[cast]swipes* resolves, a second set of 4 ghosts
will spawn. This second set will perform their *[cast]swipes* with the second
set of debuffs.

<div class="column-grid" markdown="1">
> **Intercardinal Ghosts**
>
> ![](./intercardinal-ghosts.png)

> **Cardinal Ghosts**
>
> ![](./cardinal-ghosts.png)
</div>

# Strategy

Because *![intense]stack* always goes on one dps and one support, this mechanic
can be solved with fixed partners. All assigned spots are boss relative.

<div class="column-flex even mb-4 collapse-sm" markdown="1">
> {: .fs-6 }
> *![scattered]Spread*
>
> **![tank]Tank** North *(Under boss)* \\
> **![healer]Healer** West *(Same as stack)* \\
> **![melee]Melee** East *(Same as stack)* \\
> **![ranged]Ranged** South

-----

> {: .fs-6 }
> *![intense]Stack*
>
> **[support]Support** Left \\
> **[dps]DPS** Right
</div>

<div class="strats-grid" markdown="1">
> Begin by identifying whether this is *![intense]Stack* or *![scattered]Spread*
> first, as well as where the first safe spot is.

![](./timeline-1.png)

> Just before the first *![intense]Stack* or *![scattered]Spread* resolves, the
> second set of ghosts will spawn. Begin identifying where the second safe spot
> is. The second safe spot will always be across from the first.

![](./timeline-2.png)

> Move to the second safe spot.

![](./timeline-3.png)

> Resolve the second *![intense]Stack* or *![scattered]Spread*.

![](./timeline-4.png)
</div>

{: .info-title .mt-8 }
> Safe Spot Tips
>
> The *![tank]Tank*'s spread spot for spread is as close to the center as they
> can get, while still being within the correct area. This can be difficult to
> do precisely, but there is room.
>
> The *![ranged]Ranged* player's spread spot will be the against the wall with
> intercardinal ghosts. If the first set of ghosts are on cardinals, you can
> stand behind the intercardinal ghost which spawn south. Otherwise, you will
> need to eyeball the position.
>
> *![melee]Melee* players need to stand at max melee, disengaging for part of a
> GCD if possible. This gives the tank as much space as possible.

{: .povs .mt-8 }
{% collapse POVs %}
> **Spread First POV**
>
> {% include youtube.html id="1uqVWojADk4?start=247&end=279" %}

> **Stack First POV**
>
> {% include youtube.html id="1h7zB65mFwM?start=266&end=297" %}
{% endcollapse %}

{% include next.html name="Stormcloud Summons 2" url="../stormcloud-2/" %}
