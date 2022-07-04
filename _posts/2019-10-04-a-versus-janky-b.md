---
layout: post
title: "A versus janky B"
date: "2019-10-04"
---

The Flash of Original Content, or FOOC, occurs when a visitor sees a brief glimpse of your existing website before your A/B testing tool kicks in and modifies the page.

(Here's a pretty thorough [writeup from WiderFunnel](https://www.widerfunnel.com/stop-fooc-ab-tests/), complete with illustrative GIFs.)

It's completely avoidable in theory, but the real world is messy. Sometimes FOOC is a fact of life.

Fixes like "OMG please move the Optimizely snippet into the <head> of the page 🙏" may be ignored or forever deprioritized by your dev team.

You might have a non-negotiable "load everything through a tag manager" rule. (Because it's easier to maintain, or because something something GDPR, or because someone said so five years ago ... doesn't really matter why, does it?)

And some testing tools are just frickin slow.

So here's another fear that wakes me up in a cold sweat night after night - what if most (or _all_ 😰) of your experiments are not really A/B tests?

What if they're "A versus janky B" tests?

If "janky B" is a worse experience than B, which I'll assume it is, this means any variations that lose or tie could actually be winners.

All the time and effort of designing, building, running, and analyzing tests. The frustration and disappointment of yet another inconclusive result. And all along, your variations were great, your tests were valid, but your testing tool and/or its installation sabotaged the entire program.

Given that some testing tools flash no matter what, and even flash when you enable their kludgy anti-flash settings, I'd say this issue affects at least a quarter of testing programs in the wild 😔.

Have you ever tested "flash versus no flash," or seen an uptick in positive results after dealing with FOOC on your site? Hit Reply and let me know. I'd love to know how big a problem this really is, so I can freak out or calm down as appropriate.
