{: .markers }
{% collapse Markers - Color Pair (PF Standard) %}

{: .float-right .quarter-width .ml-4 }
![]({{ page.root }}/common/markers-pf.png)

While PF isn't fully standardized, you'll typically find two pairs of colors on
each intercardinal. you may or may not have a marker north as well.

{: .mb-1 .fs-6 .clear }
**Normal**

```json
{"Name":"Statice ColorPair","MapID":979,
"A":{"X":-199.761,"Y":-200.0,"Z":-23.615,"ID":0,"Active":true},
"B":{"X":-186.352,"Y":-200.0,"Z":-11.782,"ID":1,"Active":true},
"C":{"X":0.0,"Y":0.0,"Z":0.0,"ID":2,"Active":false},
"D":{"X":-213.863,"Y":-200.0,"Z":-12.927,"ID":3,"Active":true},
"One":{"X":0.0,"Y":0.0,"Z":0.0,"ID":4,"Active":false},
"Two":{"X":-213.716,"Y":-200.0,"Z":13.873,"ID":5,"Active":true},
"Three":{"X":0.0,"Y":0.0,"Z":0.0,"ID":6,"Active":false},
"Four":{"X":-186.632,"Y":-200.0,"Z":13.56,"ID":7,"Active":true}}
```


{: .mb-1 .fs-6 }
**Savage**

```json
{"Name":"Statice ColorPair","MapID":980,
"A":{"X":-199.761,"Y":-200.0,"Z":-23.615,"ID":0,"Active":true},
"B":{"X":-186.352,"Y":-200.0,"Z":-11.782,"ID":1,"Active":true},
"C":{"X":0.0,"Y":0.0,"Z":0.0,"ID":2,"Active":false},
"D":{"X":-213.863,"Y":-200.0,"Z":-12.927,"ID":3,"Active":true},
"One":{"X":0.0,"Y":0.0,"Z":0.0,"ID":4,"Active":false},
"Two":{"X":-213.716,"Y":-200.0,"Z":13.873,"ID":5,"Active":true},
"Three":{"X":0.0,"Y":0.0,"Z":0.0,"ID":6,"Active":false},
"Four":{"X":-186.632,"Y":-200.0,"Z":13.56,"ID":7,"Active":true}}
```
{% endcollapse %}

{: .markers }
{% collapse Markers - Star Solve (Non-standard) %}

{: .float-right .quarter-width .ml-4 }
![]({{ page.root }}/common/markers-star-solve.png)

These markers put a letter on each bomb (except north), and a number marker on
each safe spot for enum players during intermission.

This outright solves the enum spot for intermission, but requires players to
solve the mechanic relative to the bomb pattern in other scenarios.

In my personal experience, solving intermission relative to the bombs, instead
of the intercardinals, helps simplfiy the mechanic, since you no longer need to
consider shifting north or not.

{: .more-details .fill .clear }
{% collapse Star Solve Cheat Sheet for Color Pair Enjoyers %}
![]({{ page.root }}/common/star-solve-cheat-sheet.png)
{% endcollapse %}

{: .mb-1 .mt-0 .fs-6 }
**Normal**

```json
{"Name":"Statice Star Solve","MapID":979,
"A":{"X":-185.729,"Y":-200.0,"Z":-4.63,"ID":0,"Active":true},
"B":{"X":-191.179,"Y":-200.0,"Z":12.14,"ID":1,"Active":true},
"C":{"X":-208.82,"Y":-200.0,"Z":12.14,"ID":2,"Active":true},
"D":{"X":-214.27,"Y":-200.0,"Z":-4.63,"ID":3,"Active":true},
"One":{"X":-213.466,"Y":-200.0,"Z":-13.465,"ID":4,"Active":true},
"Two":{"X":-190.533,"Y":-200.0,"Z":-16.465,"ID":5,"Active":true},
"Three":{"X":-209.466,"Y":-200.0,"Z":-16.465,"ID":6,"Active":true},
"Four":{"X":-186.533,"Y":-200.0,"Z":-13.465,"ID":7,"Active":true}}
```


{: .mb-1 .fs-6 }
**Savage**

```json
{"Name":"Statice Star Solve","MapID":980,
"A":{"X":-185.729,"Y":-200.0,"Z":-4.63,"ID":0,"Active":true},
"B":{"X":-191.179,"Y":-200.0,"Z":12.14,"ID":1,"Active":true},
"C":{"X":-208.82,"Y":-200.0,"Z":12.14,"ID":2,"Active":true},
"D":{"X":-214.27,"Y":-200.0,"Z":-4.63,"ID":3,"Active":true},
"One":{"X":-213.466,"Y":-200.0,"Z":-13.465,"ID":4,"Active":true},
"Two":{"X":-190.533,"Y":-200.0,"Z":-16.465,"ID":5,"Active":true},
"Three":{"X":-209.466,"Y":-200.0,"Z":-16.465,"ID":6,"Active":true},
"Four":{"X":-186.533,"Y":-200.0,"Z":-13.465,"ID":7,"Active":true}}
```
{% endcollapse %}
