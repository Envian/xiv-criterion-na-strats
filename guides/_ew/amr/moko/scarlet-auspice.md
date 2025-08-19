---
layout: default
title: Scarlet Auspice
parent: Moko
nav_order: 2
has_toc: false
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

{% figcap scarlet-lines.png %}
*[cast]Boundless Scarlet* line AOEs.
{% endfigcap %}

**[boss]Moko** begins with a short sequence of spells to setup the bulk of the
mechanic.

*[cast]Scarlet Auspice* --- An untelegraphed circle AOE about the size of the
hitbox.

*[cast]Boundless Scarlet* --- telegraphs 4 large line AOEs. These will leave
harmless lines on the ground which will be relevant later.

*[cast]Invocation of Vengeance* --- applies *![flame]Vengeful Flame* to all
players and *![pyre]Vengeful Pyre* to one support and one DPS. Which of the two
debuffs resolves first is random.

*[cast]Fleeting Iai-giri* --- targets a player with *![target]Rat and Mouse*
and displays a cleave icon above **[boss]Moko**'s head.

<div class="column-grid" markdown="1">
> > **The 4 possible** ***![target]Fleeting Iai-giri*** **telegraphs.**
>
> {: .flex-row .even .p-4 .gap-4 .img-shadow }
> ![](../common/safe-front.png)
> ![](../common/safe-back.png)
> ![](../common/safe-left.png)
> ![](../common/safe-right.png)
</div>

{: .mt-4 }
{% figcap scarlet-safe-spot.png  %}
Example Safe area for resolving the growing lines on the ground. Note the
other set of lines are completely safe.
{% endfigcap %}

During the cast of *[cast]Fleeting Iai-giri*, two of the lines on the ground
will begin to grow. These will become large AOEs, leaving only a single corner
of the arena safe.

The The *![target]Rat and Mouse* cleave and ground line AOEs will resolve first,
then the first *![pyre]Stack* or *![flame]Spread* a second later.

While resolving the first set, the other set of lines on the ground will begin
growing. This will make the safe spot directly north or south of your current
location safe. This is where you resolve the second *![pyre]Stack* or
*![flame]Spread*, this time without a cleave.

# Strategy

Since the *![pyre]Stack* debuffs are role based, we can have roles always
partner together.

There are no fixed assignments for where players will stand within the safe
area when resolving *![pyre]Stack* or *![flame]Spread*. These AOEs are very
small, and you can make use of the fact that the cleaves resolve first to
adjust.

<div class="strats-grid" markdown="1">
> The *![target]Tethered* player should move to the far corner of the safe area,
> and point their safe side towards the center. Resolve *![pyre]Stack* or
> *![flame]Spread* after the ground AOEs.
>
> Since *[boss]Moko* will teleport slightly behind the targeted player, the
> cleave will likely hit the outer walls of the arena. Be ready to adjust.

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
