---
layout: default
title: Unnatrual Wail 1
parent: Shishio
nav_order: 3
has_toc: false
root: ..
---

{% include defines.md %}

{: .title }
# Unnatrual Wail 1

# Cheat Sheet

{: .mt-6 .mb-6 .columns .borders .collapse-sm }
<div markdown="1">
> {: .text-center }
> Spread Spots (Boss Relative)
>
> {: style="
    width: 12rem;
    height: 12rem;
    margin: auto;
    display: flex;
    flex-direction: column;
    justify-content: space-between;
" }
> <div markdown="1">
> {: .text-center .reset }
> > *![tank]Tank*
>
> {: .reset style="display: flex; justify-content: space-between;" }
> > *![healer]Healer*
> >
> > *Melee ![melee]*
>
> {: .text-center .reset }
> > *![ranged]Ranged*
> </div>

> {: .text-center }
> Stack Spots (Boss Relative)
>
> {: style="
    width: 12rem;
    height: 12rem;
    margin: auto;
    display: flex;
    justify-content: space-between;
    align-items: center;
" }
> <div markdown="1">
> {: .reset }
> > {: .m-0 }
> > *![healer]Healer*
> >
> > {: .m-0 }
> > *![tank]Tank*
>
> {: .reset .text-right }
> > {: .m-0 }
> > *Melee ![melee]*
> >
> > {: .m-0 }
> > *Ranged ![ranged]*
> </div>
</div>

{: .debuffs .clear }
{% collapse Debuff Explanations %}
{% include_relative debuffs/intensifiedwailing.md %}
{% include_relative debuffs/scatteredwailing.md %}
{% endcollapse %}

# Mechanics

*[cast]Unnatrual Wail*
: Gives each player *![scatter]Scattering Wail*. One support + 1 dps will also
  receive *![intense]Intensified Wailing*. One of these two debuffs will have
  a shorter timer than the other.

*[cast]Haunting Cry*
: Spawns 4 ghosts around the room, on all cardinals or intercardianls. Each
  ghost facing a direction and will cast *[cast]Left Swipe* or
  *[cast]Right Swipe*.

Shortly before the ghosts finish their *[cast]Swipe* casts, a second set of
ghosts will spawn.

The first *![intense]Stack* or *![scattered]Spread* debuff will resolve at the
same time that the first set of ghosts finish their *[cast]Swipe* cast. The
second debuff resolves with the second set of ghosts.

While it can be overwhelming at first, there are only two possible ghost
patterns. In both patterns, the safe square is behind the two ghosts who's
rear are facing eachother.

<div class="timeline" markdown="1">
> Intercardinal Ghosts
>
> ![](./intercardinal-ghosts.png)

> Cardinal Ghosts
>
> ![](./cardinal-ghosts.png)
</div>

# Strategy

Because *![intense]stack* always goes on one dps and one support, this mechanic
can be solved with fixed partners. All assigned spots are boss relative.

<div class="columns borders mb-4 collapse-sm" style="align-items: inherit" markdown="1">
{: .center .pr-4 }
> {: .buff-title .center }
> *![intense]Stack*
>
> * *[support]Support* Left
> * *[dps]DPS* Right

{: .center .pl-4 }
> {: .buff-title .center }
> *![scattered]Spread*
> * *![tank]Tank* North (Under boss)
> * *![healer]Healer* West (Same as stack)
> * *![melee]Melee* East (Same as stack)
> * *![ranged]Ranged* South
</div>

<div class="mechanics" markdown="1">
> Begin by identifying whether this is *![intense]Stack* or *![scattered]Spread*
> first, as well as where the first safe spot is.

![](./timeline-1.png)

> Just before the first *![intense]Stack* or *![scattered]Spread* resolves, the
> second set of ghosts will spawn. Begin identifying where the second safe spot
> is.

![](./timeline-2.png)

> The second safe spot will always be a chess knight's move away from the first.

![](./timeline-3.png)

> Resolve the second *![intense]Stack* or *![scattered]Spread*.

![](./timeline-4.png)
</div>

{: .info-title .mt-8 }
> Safe Spot Tips
>
> The *![tank]Tank*'s spread spot for spread is as close to the center as they
> can get, while still being within the correct area.
>
> The *![ranged]Ranged* player's spread spot will be the against the wall with
> intercardinal ghosts. For cardinal ghosts, you will need to eyeball it.
>
> The east/west spots will be directly adjacent to the ghosts which are about
> to cleave.

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
