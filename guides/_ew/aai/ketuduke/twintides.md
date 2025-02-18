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
**[tank]Tank** + **[dps]Ranged**
: North

**[healer]Healer** + **[dps]Melee**
: {: .mb-4 } South

**[cast]Encroaching**
: **in** then **out**

**[cast]Receding**
: **out** then **in**

-----

{: .debuffs }
{% collapse Debuff Explanations %}
{% include_relative debuffs/hydrofall.md %}
{% endcollapse %}

# Mechanics

{: .casts }
*[cast]Hydrofall*
: Applies *![fall]Hydrofall* to one role. This is always cast first.

*[cast]Strewn Bubbles*
: Spawns large circles along opposite walls. They can be ignored for now,
  since their AOE are telegraphed well in advance.

{: .or } *[cast]Encroaching Twintides*
: A large *donut* AOE, followed by a large *circular* AOE.

*[cast]Receding Twintides*
: A large *circular* AOE, followed by a large *donut* AOE.

-----

This mechanic is role based and does not require any flexing.

* **[tank]Tank** and **[dps]Ranged DPS** North
* **[healer]Healer** and **[dps]Melee DPS** South

Before the cast of *[cast]Twintides*, the *[cast]Strewn Bubbles* from earlier
will begin filling squares. The animation is harmless, but it snapshots once the
squares fill. Both sets of bubbles snapshot at the same time as the
*[cast]Twintides* casts.

Shortly after the first *[cast]Twintides*, **[boss]Ketuduke** will follow up
with the other AOE. This, the 2nd set of *[cast]Strewn Bubbles*, and the
*[fall]Hydrofall* stacks will resolve all at the same time.

{: .warning }
This is not a castbar mechanic. Wait for the animation to finish before moving
to the 2nd safe spot. You have time.

<div class="mechanics" markdown="1">
{: .fade-sides }
![](./example-in.png)

![](./example-out.png)
</div>

{: .warning }
The *in* safe area is very small. Be sure to stand at the edge of
**[boss]Ketuduke**'s hit circle, or else you may hit the other party.

{% include next.html name="Adds" url="../adds/" %}
