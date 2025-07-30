---
layout: default
title: Azure Auspice
parent: Moko
nav_order: 4
has_toc: false
root: ..
---

{% include defines.md %}

{: .title }
# Azure Auspice

# Mechanics

{% figcap ./azure-lines.png %}
Line AOEs for *[cast]Boundless Azure*.
{% endfigcap %}

*[cast]Azure Auspice* is a donut AOE which requires players to stand inside
*[boss]Moko*'s hitbox. This is followed by *[cast]Boundless Azure*, which is
identical to the earlier *[cast]Boundless Crimson* - Four large line AOEs
telegraphed across the arena.

This is followed by an "Exalines" mechanic. In a random order, each of the blue
lines will get larger, eventually detonating a line AOE that then spreads out
in both directions like an exaflare. While each line starts at a different time,
multiple lines will be expanding simultaneously, making this a very chaotic
mechanic.

When the last exaline begins, *[boss]Moko* will begin casting
*[cast]Tripple Kasumi-giri*. You will need to check this while performing your
last dodge.

<div class="timeline" markdown="1">
> Horizontal Exaline Pattern
>
> ![](./horizontal-1.png)
>
> ![](./horizontal-2.png)
>
> ![](./horizontal-3.png)
> (Exaline will continue until it exits the arena)

> Diagonal Exaline Pattern
>
> ![](./diagonal-1.png)
>
> ![](./diagonal-2.png)
>
> ![](./diagonal-3.png)
> (Exaline will continue until it exits the arena)
</div>

# Strategy

{% figcap ./magic-pixel.png %}
The magic pixel. *[cast]Boundless Azure* AOEs are shown.
{% endfigcap %}


While this is a personal responsibility mechanic, there is a strategy to make
dodging these lines a bit easier. All 4 exalines intersect a pixel directly east
and west of *[boss]Moko*. This spot is easily identified as where the diagonal
lines meet during the *[cast]Boundless Azure* cast.

From this spot, you can dodge the crossing exalines as soon as the first AOE
goes off, or the parrallel lines after their second. There will be a yellow
telegraph for the diagonal lines, but not the parrallel ones.

{: .povs .mt-8 }
{% collapse POVs %}
> **Magic Pixel POV**
>
> {% include youtube.html id="1uqVWojADk4?start=1155&end=1223" %}
{% endcollapse %}

{% include next.html name="Soldiers of Death" url="../soldiers-of-death/" %}
