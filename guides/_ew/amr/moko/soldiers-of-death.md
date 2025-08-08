---
layout: default
title: Soldiers of Death
parent: Moko
nav_order: 5
has_toc: false
---

{% include defines.md %}

{: ./title }
# Soldiers of Death

# Mechanics

{% figcap arrows.png %}
The arrow patterns, with the AOEs colored by their archer's glow.
{% endfigcap %}

*[cast]Soldiers of Death* will spawn 5 archers around the arena, 4 of them will
have a red glow, and one will have a blue glow. Each of these archers will
have an arrow coming from them, showing where their arrows will hit. The red
adds will have a large circular AOE, while the blue add will have an even larger
AOE.

The circle AOEs always follow a pattern where one arrow is in each corner plus
the middle, with one of the corners at random becoming larger. This leaves two
distinct safe areas for resolving the rest of the mechanic.

Immidiately after *[cast]Soldiers of Death*, *[boss]Moko* will cast
*[cast]Shadow Twin*, this time spawning 4 adds instead of just two. Each add
will tether to a player, applying *[target]Rat and Mouse* and casting
*[cast]Double Iai-giri*. These cleaves follow a predictable rule:

* The first cleave is always Rear
* One support and one DPS will get a left safe spot 2nd.
* One support and one DPS will get a right safe spot 2nd.

Each of the arrow AOEs will resolve at the same time each of the adds snapshot
their teleport, and the arrows will resolve a second time with the 2nd set of
AOEs.

{: .info }
The arrow AOEs will not telegraph their AOEs until right before they resolve.
For most of the mechanic, you will need to estimate their area.

# Strategy

We will be using role pairs to solve this mechanic.

<div class="mechanics" markdown="1">
> Begin by finding the blue archer. While the arros are not shown yet, they will
> shoot either a short or long shot. Support will solve their twins on the side
> thats guaranteed to be safe, regardless of the shot length.

![](./timeline-1.png)

> Once the arrows appears, you can identify if the blue archer is doing a long
> or short shot. DPS will now take the other safe area.

![](./timeline-2.png)

> Each player in the pairs will want to stand against the wall, as close to the
> arrow AOEs as possible, while facing away from their partner. Their first AOE
> will be pointed towards their partner, making the spot between the adds safe.
> The second cleave will be pointed towards the inside of the arena, making that
> safe second.
>
> You'll be tethered to an add. Find the add and watch for the second cleave.
> Once identified, turn your camera so the 2nd cleave faces the middle, and move
> to the correct crack against the wall. The arrow AOEs will show briefly,
> giving you a second to tweak your positioning before the adds lock in.

![](./timeline-3.png)

> After the *[target]Rat and Mouse* debuff expires, your add will be locked
> in place and its safe to move. Move down along the wall into the safe spot
> between you and your partner's add.

![](./timeline-4.png)

> Move towards the middle of the arena to dodge the 2nd set of cleaves.
>
> {: .uptime }
> Since *[boss]Moko* will follow the tank, Melee can safely gap close between
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
