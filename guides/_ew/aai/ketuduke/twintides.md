---
layout: default
title: Twintides
parent: Ketuduke
nav_order: 3
has_toc: false
root: ..
---

{% include defines.md %}

{: .title }
# Twintides

# Cheat Sheet

{: .mt-6 }
<div class="columns borders collapse-sm" markdown="1">
> *[cast]Encroaching Twintides*
> : In First
>
> *[cast]Receding Twintides*
> : Out First

> {: .buff-title .center }
> **![fall]Partners**
>
> {: .mt-4 }
> <div class="columns positions" markdown="1">
> {: .justify-right .pr-1 }
> **Tank ![tank]**
>
> {: .pl-1 }
> **![ranged] Ranged**
> </div>
>
> -----
> {: .half-width .mt-2 .mb-2 }
>
> <div class="columns positions" markdown="1">
> {: .justify-right .pr-1 }
> **Healer ![healer]**
>
> {: .pl-1 }
> **![melee] Melee**
> </div>
> {: .mb-6 }
</div>
{: .mb-6 }

{: .debuffs }
{% collapse Debuff Explanations %}
{% include_relative debuffs/hydrofall.md %}
{% endcollapse %}

# Mechanics

Always opens with *[cast]Hydrofall* giving *![fall]Hydrofall* to both players
in one role.

*[cast]Strewn Bubbles* will spawn large circles along opposite walls. During the
mechanic, these circles will "expand" into the two squares infront of it. While
they are expanding, the squares are still safe. Their AOE snapshots a second
after the square fills up.

The main mechanic is *[cast]Encroaching Twintides* or *[cast]Receding Twintides*.

*[cast]Encroaching Twintides*
: A large *donut* AOE, followed by a large *circular* AOE.

*[cast]Receding Twintides*
: A large *circular* AOE, followed by a large *donut* AOE.

Both of the AOEs will snapshot at the same time as a set of bubbles.

<div class="timeline" markdown="1">
> {: .text-center }
> **Donut AOE**
>
> {: .fade-sides }
> ![](./example-in.png)

> **Circular AOE**
>
> ![](./example-out.png)
</div>

-----

# Strategy

This mechanic is role based and does not require any flexing.

* **![tank]Tank** and **![ranged]Ranged** north
* **![healer]Healer** and **![melee]Melee** south

Once the *[cast]Twintides* cast begins, move either in or out towards the first
safe spot on your side. Stay close to the middle line.

After the first *donut* or *circle* resolves, move to the other safe spot. This
is when the stack resolves.

{: .warning }
This is not a castbar mechanic. Wait for the animation to finish before moving
to the 2nd safe spot. You have time.

{: .povs .mt-8 }
{% collapse POVs %}
> **Ranged POV**
>
> {% include youtube.html id="s4pvr3dA9nM?start=297&end=319" %}

> **Melee POV**
>
> {% include youtube.html id="1S9rOdYsZao?start=208&end=236" %}
{% endcollapse %}

{% include next.html name="Adds" url="../adds/" %}
