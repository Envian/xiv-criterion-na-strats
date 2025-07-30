---
layout: default
title: Scarlet Auspice
parent: Moko
nav_order: 2
has_toc: false
root: ..
---

{% include defines.md %}

{: .title }
# Scarlet Auspice

{: .debuffs .clear }
{% collapse Debuff Explanations %}
{% include_relative debuffs/vengeful-flame.md %}
{% include_relative debuffs/vengeful-pyre.md %}
{% include_relative debuffs/rat-and-mouse.md %}
{% endcollapse %}

# Mechanics

{% figcap ./scarlet-lines.png %}
*[cast]Boundless Scarlet* line AOEs.
{% endfigcap %}

**[boss]Moko** begins with a short sequence of spells to setup the bulk of the
mechanic.

* *[cast]Scarlet Auspice* Is an untelegraphed circle AOE about the size of the
  hitbox.
* *[cast]Boundless Scarlet* telegraphs 6 line AOEs. These will leave harmless
  lines on the ground which will resolve later.
* *[cast]Invocation of Vengeance* Applies *![flame]Vengeful Flame* to all
  players and *![pyre]Vengeful Pyre* to one support and one DPS. Which of the
  two debuffs resolves first is random.
* *[cast]Fleeting Iai-giri* will target a player with *![target]Rat and Mouse*
  and telegraph a safe area for the followup attack.

<div class="timeline" markdown="1">
> {: .reset }
> > {: .m-0 }
> > The 4 possible *![target]Rat and Mouse* telegraphs.
>
> {: .even-line }
> ![](../common/safe-front.png)
> ![](../common/safe-back.png)
> ![](../common/safe-left.png)
> ![](../common/safe-right.png)
</div>

During the cast of *[cast]Fleeting Iai-giri*, two of the lines on the ground
will begin to grow. These will become large AOEs, which will leave only one
corner of the arena safe.

{% figcap ./scarlet-safe-spot.png  %}
Example Safe area for resolving the growing lines on the ground. Note the
other set of lines are completely safe.
{% endfigcap %}

In short succession, you will need to resolve the *![target]Rat and Mouse*
cleave, the first set of line AOEs, and the first *![pyre]Stack* or
*![flame]Spread*. The debuffs resolve about a second after the ground AOEs.

While resolving the first set, the other set of lines on the ground will begin
growing. This will make the safe spot directly north or south of your current
location safe. This is where you resolve the second *![pyre]Stack* or
*![flame]Spread*, this time without a cleave.

{: .clear }
# Strategy

Since the *![pyre]Stack* debuffs are role based, we can have roles always
partner together. To resolve *![target]Rat and Mouse*, the tethered player will
stand in the far corner of the safe spot, facing the safe side of the cleave
towards the center of the arena.

There are no fixed assignments for where players will stand within the safe
area, when resolving *![pyre]Stack* or *![flame]Spread*. Pay attention to what
your team is doing, and adjust accordingly.

{: .info }
The stack and spread AOEs for this mechanic are very small.

<div class="mechanics" markdown="1">
> The *![target]Tethered* player should move to the far corner of the safe area,
> and point their safe side towards the center. Resolve *![pyre]Stack* or
> *![flame]Spread* after the ground AOEs.
>
> Since *[boss]Moko* will teleport slightly behind the targeted player, the
> cleave will likely hit the outer walls of the arena. Be ready to adjust
> accordingly.

![](./timeline-1.png)

> The second safe spot will always be directly north or south of the first.
>
> Move there and resolve the second *![pyre]Stack* or *![flame]Spread* AOEs.

![](./timeline-2.png)
</div>

{: .povs .mt-8 }
{% collapse POVs %}
> **Spread First POV**
>
> {% include youtube.html id="1uqVWojADk4?start=1053&end=1097" %}

> **Stack First POV**
>
> {% include youtube.html id="1h7zB65mFwM?start=1037&end=1081" %}
{% endcollapse %}

{% include next.html name="Shadow Twin" url="../shadow-twin/" %}
