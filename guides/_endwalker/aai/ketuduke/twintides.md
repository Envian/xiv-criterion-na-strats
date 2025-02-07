---
layout: default
title: Twintides
parent: Ketuduke
nav_order: 3
common: ../common
---


{: .title }
# Twintides

# Cheat Sheet
**[tank]Tank** + **[dps]Ranged**
: North

**[healer]Healer** + **[dps]Melee**
: {: .mb-4 } South

**[cast]Encroaching**
: **in** then **out**

**[cast]Receding**
: **out** then **in**

-----

<details class="debuffs-hideable">
<summary><span>Debuff Explanations</span></summary>
<div markdown="block">
{% include_relative debuffs/hydrofall.md %}
</div>
</details>

# Mechanics

{: .casts }
*[cast]Hydrofall*
: Applies *![fall]Hydrofall* to one role. This is always cast first.

*[cast]Strewn Bubbles*
: Spawns large circles along the North and South. They can be ignored for now,
  since their AOE are telegraphed in advance.

{: .or } *[cast]Encroaching Twintides*
: A large *donut* AOE, followed by a large *circular* AOE.

*[cast]Receding Twintides*
: A large *circular* AOE, followed by a large *donut* AOE.

This mechanic is role based and does not require any flexing.

* **[tank]Tank** and **[dps]Ranged DPS** North
* **[healer]Healer** and **[dps]Melee DPS** South

Before the cast of *[cast]Twintides*, the *[cast]Strewn Bubbles* from earlier
will begin filling two squares. This is an animation which is harmless,
until the square fills. Both sets of bubbles snapshot at the same time as the
*[cast]Twintides* casts.

Shortly after the first *[cast]Twintides*, **[boss]Ketuduke** will follow up
with the other AOE, the 2nd set of *[cast]Strewn Bubbles* will resolve, and so
will *![fall]Hydrofall*.

<div class="mechanics" markdown="block">
![](./example-in.png)

![](./example-out.png)
</div>

{: .warning }
The *in* safe area is very small. Be sure to stand at the edge of
**[boss]Ketuduke**'s hit circle.

{% include next.html name="Adds" url="../adds/" %}

[tank]: tank
[healer]: healer
[dps]: dps
[cast]: cast
[boss]: boss

[bubble]: {{ page.common }}/bubbleweave.png#debuff
[foamy]: {{ page.common }}/foamyfetter.png#debuff
[fall]: {{ page.common }}/hydrofall.png#debuff
[bullet]: {{ page.common }}/hydrobullet.png#debuff
