---
layout: default
title: Tripple Kasumi-Giri
parent: Moko
nav_order: 1
has_toc: false
---

{% include defines.md %}

{: .title }
# Tripple Kasumi-Giri

# Mechanics

During the *[cast]Tripple Kasumi-Giri* cast, **[boss]Moko** will telegraph 3
attacks in a row, using a unique icon above their head. This icon will show a
circle with a small slice cut out of it - That shows which side of the boss is
safe, relative to his facing. The icon will also either be paired with orange
fire, indicating a circular AOE the size of **[boss]Moko**'s hitbox, or blue
water, indicating a donut AOE where the hitbox is safe.

Each time **[boss]Moko** uses an attack, he will turn to face away from the safe
spot, and quickly transition into the next attack. This changes where the
next safe spot will be.

<div class="column-grid collapse-sm" markdown="1">
> **Fire (Out) Symbols**
>
> {: .grid .col-2 .square .gap-4 .p-4 .img-shadow }
> ![](./out-front.png)
> ![](./out-left.png)
> ![](./out-right.png)
> ![](./out-back.png)
>
> {: .lh-wide .pb-1 }
> ![](./out-example.png)
> *Example of out and left*

> **Water (In) Symbols**
>
> {: .grid .col-2 .square .gap-4 .p-4 .img-shadow }
> ![](./in-front.png)
> ![](./in-left.png)
> ![](./in-right.png)
> ![](./in-back.png)
>
> {: .lh-wide .pb-1 }
> ![](./in-example.png)
> *Example of in and front*
</div>

# Strategy

While this is a personal responsibility mechanic, there is a strategy to
memorize the movements easily. The first telegraphed attack is easy to solve,
and the 2nd two can be thought of as "instructions" for how to move relative
to the previous safe spot.

For example, if the safe spots are

* Front and Out
* Left and In
* Front and Out

This could be instead interperated as

* Start Front and Out
* Move Left and In
* Move Through and Out

As long as you turn your camera towards the boss after each movement, the next
safe spot can be easily found.

## Cursed pattern (Long Dodge)
<div class="strats-grid" markdown="1">
> In the event that you have an "Out" mechanic followed by a "Front and Out",
> the movement becomes a lot more tight. There are 3 options here.
>
> * Use *![sprint]Sprint*
> * Time the snapshot (Earlier than animation)
> * Cross on the sides.

![](./cursed-pattern.png)
</div>

{: .povs .mt-8 }
{% collapse POVs %}
> **Example POV**
>
> {% include youtube.html id="1uqVWojADk4?start=998&end=1041" %}

> **Example POV w/ Cursed Pattern**
>
> {% include youtube.html id="1h7zB65mFwM?start=981&end=1024" %}
{% endcollapse %}

{% include next.html name="Scarlet Auspice" url="../scarlet-auspice/" %}
