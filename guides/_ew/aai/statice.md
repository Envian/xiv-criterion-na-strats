---
layout: default
title: Statice
parent: Another Alo Alo Island
nav_order: 6
has_toc: false
common: ./common
---

{% include_relative statice/common/defines.md %}

{: .title }
# Statice

{% include_relative statice/common/markers.md %}

## Timeline

* Areo IV (Raidwide)
* [Trick Reload](./trick-reload/)
* [Dartboard 1](./dartboard-1/)
* [Beguiling Glitter 1](./beguiling-glitter-1/)
* Areo IV (Raidwide)
* [Intermission](./intermission/)
* Shocking Abandon (Tankbuster)

* Pinwheeling Dartboard
* Fire Spread (Fireball cast)

* Areo IV (Raidwide)

* Beguilling Glitter
* Trick Reload
* Trapshooting
* Present Box
* Ring a Ring O' Explosions
* Trigger Happy
* Trapshooting

* Areo IV (Raidwide)
* Areo IV (Raidwide)
* ??? Areo IV (Enrage)


## Repeat Casts / Mechanics

{: .casts }
*[cast]Trick Reload*
: Statice will reload 8 shots into her gun, two of which will fail.
: The first reload tells you if the next *[cast]Trapshooting* is a stack
  (failed) or spread (success).
: Reloads 2 through 7 determine which slice is safe during *[cast]Trigger Happy*.
  Remember to start counting with the 2nd reload, since the first isn't included.
: The final reload is for the 2nd *[cast]Trapshooting*, and is always the
  opposite of the first.

{: style="width: 50%; margin: auto" }
![](./common/bullets.png)

{: .casts }
*[cast]Trapshooting*
: Either a 4 player stack targeted on a random player (If the *[cast]Reload*
  failed), or a small 4 player spread (If the *[cast]Reload* succeeded).
: The spread is small enough that both melee players can be in melee range safely.

*[cast]Trigger Happy*
: Splits the arena into 6ths, and hits all slices except the one which failed to
  reload during *[cast]Trick Reload*. These slices always appear in the same
  spots - 1 is North, and it counts up clockwise.

## Important Debuffs

<div class="debuffs" markdown="1">
{% include_relative statice/debuffs/bulls-eye.md %}
{% include_relative statice/debuffs/forced-march.md %}
{% include_relative statice/debuffs/chains.md %}
</div>
