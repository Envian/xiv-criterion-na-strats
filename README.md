# Envian's Criterion Strategies

## **View the current version of these strats [here](https://criterion.envian.net).**

The website is generated via [Jekyll] using [Just-The-Docs] as a theme.

## Philosophy

These guides follow a 3 key components methodology, with each section targeting
a different type of reader.

### Cheat Sheet

A section for players who know the mechanics and the fight, but need a quick
refresher, or to double check priorities / assignments.

### Mechanics

An objective section which simply describes how the various abilities and effects
work within a mechanic. This section serves players who want a deeper understanding
of the mechanic, and should elaborate on _why_ the strategies below work.

### Strategy

A subjective section which outlines a goal, and overall strategy to reach that
goal. This is for most players, who are trying to understand _what_ to do.

## How to contribute

### Open an Issue

You can [open an issue](https://github.com/Envian/xiv-criterion-na-strats/issues) on github.

### Create a Pull Request

Pull requests allow you to make the changes on a local copy of the site, and
send those changes directly to me. You will need a github account, and a little
bit of git knowledge.

1. [Make a fork](https://github.com/Envian/xiv-criterion-na-strats/fork) of this repository.
2. Make changes to your forked copy of the site.
3. [Create a pull request](https://github.com/Envian/xiv-criterion-na-strats/compare)

### Create a new Diagram

All diagrams in this site are currently made using [xivplan]. All the `.xivplan`
files used have been included.

To get transparent images, I'm using a custom fork of [xivplan], changing
`backgroundColor={theme.colorNeutralBackground1}` to `backgroundColor="transparent"`
in StepScreenshotButton.tsx.

### Locally testing changes

Assuming [Jekyll] and [Bundler] are installed on your computer:
1.  Change your working directory to the root directory of your site.
2.  Run `bundle install`.
3.  Run `bundle exec jekyll serve` to build your site and preview it at `localhost:4000`.

[Jekyll]: https://jekyllrb.com
[Bundler]: https://bundler.io
[Just-The-Docs]: https://just-the-docs.github.io/just-the-docs/
[xivplan]: https://xivplan.netlify.app/
