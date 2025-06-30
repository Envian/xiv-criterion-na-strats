---
layout: default
title: Unnatrual Wail 2
parent: Shishio
nav_order: 5
has_toc: false
root: ..
---

{% include defines.md %}

{: .title }
# Unnatrual Wail 2

# Cheat Sheet

{: .mt-6 .mb-6 .columns .borders .collapse-sm style="align-items: inherit" }
<div markdown="1">
> {: .text-center }
> Spread Spots (True North)
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
> Stack Spots (True North)
>
> {: .pr-4 .center style="width: 15rem" }
> <div markdown="1">
> {: .lh-0 .reset .mb-6 }
> > *![tank]Tank*
> >
> > *![healer]Healer*
>
> {: .text-right .lh-0 .reset }
> > *Melee ![melee]*
> >
> > *Ranged ![ranged]*
> </div>
>
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

*[boss]Shishio* will then followup with one of the two following casts.

*[cast]Eye of the Thunder Vortex*
: A large circular AOE, followed by a donut AOE.

*[cast]Vortex of the Thunder Eye*
: A donut AOE, followed by a large circular AOE.

{: .info }
> An easy way to remember this mechanic is to memorize that *Eye* is a circular
> AOE, while *Vortex* is the donut. Then, you read the cast from left to right.
>
> For example, *[cast]Eye of the Thunder Vortex* can be read as
> *[cast]Circular of the Thunder Donut*.

The first *![intense]stack* or *![scatter]spread* will resolve at the same time
as the first part of the above AOE. The second debuff will resolve with the
second AOE.

The *![intense]stack* or *![scatter]spread* are the same size as previous
mechanics. The circular AOE is quite large however, so melee uptime will be
difficult. Below are properly scaled images showing the size of the circle and
donut.

<div class="timeline" markdown="1">
> Circular AOE
>
> ![](./eye.png)

> Donut AOE
>
> ![](./vortex.png)
</div>

# Strategy

Because *![intense]stack* always goes on one dps and one support, this mechanic
can be solved with fixed partners. This uses the same spreads as Unnatrual Wail
1, but true north instead of boss relative.

* *![tank]Tank* North
* *![healer]Healer* West
* *![melee]Melee* East
* *![ranged]Ranged* South

![intense]Stack* will be resolved halfway between each role's assigned spread
spot, instead of directly East or West.

{: .info }
Since the circular AOE is so large, there is plenty of extra space for spreads.
However, when stacking with your partner pay close attention to them. There is
little time to correct any mistakes.

<div class="timeline" markdown="1">
> Circular AOE Patterns
>
> ![](stack-out.png)
>
> ![](spread-out.png)

> Donut AOE Patterns
>
> ![](spread-in.png)
>
> ![](stack-in.png)
</div>

{: .povs .mt-8 }
{% collapse POVs %}
> **Spread Out First POV**
>
> {% include youtube.html id="1uqVWojADk4?start=319&end=345" %}

> **Spread In First POV**
>
> {% include youtube.html id="1h7zB65mFwM?start=337&end=364" %}
{% endcollapse %}

{% include next.html name="Haunting Cry" url="../haunting-cry/" %}
