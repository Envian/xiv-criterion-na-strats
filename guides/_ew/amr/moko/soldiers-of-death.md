---
layout: default
title: Soldiers of Death
parent: Moko
nav_order: 5
has_toc: false
---

{% include defines.md %}

{: .title }
# Soldiers of Death
*Shadow Twins 2: Two Twins*

# Cheat Sheet

<div class="column-flex even collapse-sm center-sm" markdown="1">
> **[support]Support** take the side guaranteed to be safe from the blue add's
> position.
>
> **[dps]DPS** take the side that isn't hit by the blue add.

{% figcap assignments.png %}
Sides when adds spawn.
{% endfigcap %}
</div>

{: .debuffs .clear }
{% collapse Debuff Explanations %}
{% include_relative debuffs/rat-and-mouse.md %}
{% endcollapse %}

# Mechanics

{% figcap arrows.png %}
The arrow patterns, with the AOEs colored by their archer's glow.
{% endfigcap %}

*[cast]Soldiers of Death* will spawn 5 archers around the arena, 4 of them will
have a red glow, and one will have a blue glow. Each of these archers will
have an arrow coming from them, showing where their arrows will hit. The red
adds will have a large circular AOE, while the blue add will have an even larger
AOE.

The circle AOEs always follow the same X pattern, with one of the corner circles
being the target of the blue add, and thus much larger. This leaves two safe
spots on the middle of two walls for solving this mechanic.

Immidiately after *[cast]Soldiers of Death*, **[boss]Moko** will cast
*[cast]Shadow Twin*, this time spawning 4 adds instead of just two. Each add
will tether to a player, applying *[target]Rat and Mouse* and casting
*[cast]Double Iai-giri*. These cleaves follow a predictable rule:

{: .lh-tight }
* The first cleave is always rear safe.
* One support and one DPS will get a left safe spot 2nd.
* One support and one DPS will get a right safe spot 2nd.

Each of the arrow AOEs will resolve at the same time each of the adds snapshot
their teleport, and the arrows will repeat a second time with the 2nd set of
AOEs.

{: .info }
The arrow AOEs will not telegraph their AOEs until right before they resolve.
For most of the mechanic, you will need to estimate their area.

# Strategy

We will be using role pairs to solve this mechanic.

<div class="strats-grid" markdown="1">
> Begin by finding the blue archer. While the arrows are not shown yet, they
> will shoot either a short or long shot. Support will solve their twins on the
> side that's guaranteed to be safe, regardless of the shot length.

![](./timeline-1.png)

> Once the arrows appears, you can identify if the blue archer is doing a long
> or short shot. DPS will now take the other safe area.
>
> *Reminder: The AOEs will not be shown. You will need to preposition based
> entirely on the blue add's arrow.*

![](./timeline-2.png)

> Next, identify the add you are tethered to. Both players will need to stand
> against the wall with their backs facing each other, while also having their
> second cleave facing the center of the area.
>
> Identify the add that you're tethered to, and find their 2nd telegraphed
> cleave. Move to the assigned spot where you can face your 2nd safe spot
> towards the middle while still standing back to back with your partner.
>
> Right before the adds snapshot their position, the arrow AOEs will show. Use
> this to move as close as possible into the crack between the wall and the
> arrow AOEs.

![](./timeline-3.png)

> After the *![target]Rat and Mouse* debuff expires, your add will be locked
> in place and its safe to move. Move down along the wall into the safe spot
> between you and your partner's add.

![](./timeline-4.png)

> Move towards the middle of the arena to dodge the 2nd set of cleaves.
>
> {: .uptime }
> Since **[boss]Moko** will follow the tank, Melee can safely gap close between
> the two cleaves. You will have time to reposition before the 2nd set resolves.

![](./timeline-5.png)
</div>

{: .warning }
This is technically a cheese strat, and the positioning for the adds is very
tight. If two adds are too close, they will tether together and wipe the raid
after the 2nd cleave. Be sure to squeeze as close as you can into your corner
when positioning your add.

{: .warning }
Unlike Shadow Twins, this mechanic is an uptime mechanic. Be careful when
baiting your adds - Using an ability will turn you, possibly placing your add
incorrectly.

{: .povs .mt-8 }
{% collapse POVs %}
> **Ranged POV**
>
> {% include youtube.html id="1h7zB65mFwM?start=1221&end=1256" %}
{% endcollapse %}
