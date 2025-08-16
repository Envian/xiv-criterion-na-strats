---
layout: default
title: Unnatural Wail 2
parent: Shishio
nav_order: 5
has_toc: false
---

{% include defines.md %}

{: .title }
# Unnatural Wail 2

# Cheat Sheet

**[cast]Vortex** *[cast]of the Thunder* **[cast]Eye** - In then Out \\
**[cast]Eye** *[cast]of the Thunder* **[cast]Vortex** - Out then In

<div class="column-grid collapse-sm mb-8" markdown="1">
> {: .flex-row }
> > {: .text-center .m-0 }
> > **Spread Positions** \\
> > *(True North)*
>
> {: .p-2 }
> ![](./spreads.png)

> {: .flex-row }
> > {: .text-center .m-0 }
> > **Stack Positions** \\
> > *(True North)*
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

*[boss]Shishio* will then followup with one of two casts: \\
*[cast]Eye of the Thunder Vortex* --- A large circular AOE, followed by a donut
AOE. \\
*[cast]Vortex of the Thunder Eye* --- A donut AOE, followed by a large circular
AOE.

{: .info }
> An easy way to remember this mechanic is to memorize that *[cast]Eye* is a
> circular AOE, while *[cast]Vortex* is the donut. Then, you read the cast from
> left to right.
>
> For example, *[cast]Eye of the Thunder Vortex* can be read as
> *[cast]Circular of the Thunder Donut*.

The first *![intense]stack* or *![scattered]spread* will resolve with the first
part of the above AOE. The second debuff will resolve with the second AOE.

The *![intense]stack* or *![scatter]spread* are the same size as previous
mechanics. The circular AOE is quite large however, so melee uptime will be
difficult. Below are properly scaled images showing the size of the circle and
donut.

<div class="column-grid" markdown="1">
> **Circular AOE**
>
> ![](./eye.png)

> **Donut AOE**
>
> ![](./vortex.png)
</div>

# Strategy

Because *![intense]stack* always goes on one dps and one support, this mechanic
can be solved with fixed partners. This uses the same spreads as Unnatural Wail
1, but true north instead of boss relative, and slightly modified stack spots.

<div class="column-flex even mb-4" markdown="1">
> {: .fs-6 }
> *![scattered]Spread*
>
> **![tank]Tank** North \\
> **![healer]Healer** West \\
> **![melee]Melee** East \\
> **![ranged]Ranged** South

-----

> {: .fs-6 }
> *![intense]Stack*
>
> **[support]Support** North West \\
> **[dps]DPS** South East
</div>

{: .info }
Since the circular AOE is so large, there is plenty of extra space for spreads.
However, when stacking with your partner pay close attention to them. There is
little time to correct any mistakes.

<div class="column-grid" markdown="1">
> **Circular AOE Patterns**
>
> ![](stack-out.png)
>
> ![](spread-out.png)

> **Donut AOE Patterns**
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
