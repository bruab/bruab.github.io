---
layout: post
title: "Where do ideas come from? (Part 2)"
date: "2019-06-25"
categories: ["Web strategy"]
---

Yesterday we talked about the imaginary "range of all feasible options" from which A/B test variation ideas are drawn. Today we'll work through a trivial example of defining options and choosing variations from among them.

### Optimizing a CTA for border radius

Let's run an experiment to find the optimal border radius for the email subscription CTA on my website.

It looks like this:

![](/images/image-6.png)

... so it has a border radius of zero.

### Defining the range of all options

This part's easy! (Gotta love trivial examples.) While technically the border radius property supports some complex combinations, different border radii for each corner ...

![](/images/image-7.png)

  

... we'll just stick with a single, consistent value for all 4 corners.

That means our options are 1px, 2px, 3px, ... etc. Even better, once we reach a value of about 30px, we're all radiused out; those corners can only get so curvy.

We end up with something like this (some values omitted to make it fit on your screen):

![](/images/image-8.png)

  

### Choosing variations from among the feasible options

Your site's traffic and conversion rate will tell you how many variations you can test in a reasonable timeframe. Let's say you can test Control + 2 variations. What variations will you choose?

🤔

🤔

🤔

I'd recommend testing the 4px and 32px options. If you were thinking about 2px and 16px, that's great. Or 8px and 32px? Totally fine.

What's important is choosing variations that are _not too similar_. If we test 1px vs 2px vs 3px, we might find a winner, but we'll never know whether 32px would've outperformed all 3. We'll be stuck in a [local maximum](https://www.mathsisfun.com/algebra/functions-maxima-minima.html), the loneliest hilltop in all of optimization.

So we've seen what it looks like to define all feasible options and choose variations that are as different as possible. This _was_ a trivial example, though. Specifically:

**Border radius is a numeric property, so it's easy to lay the options on a spectrum.** In a couple days, we'll tackle less mathematical attributes like copy and color scheme. The same approach applies, though it is a bit messier.

**Who cares about border radius anyway?** Good point. If you're Facebook, Google, or Amazon, you've probably [already run a test like this](https://www.fastcompany.com/1403230/googles-marissa-mayer-assaults-designers-data). For anybody else, it's unlikely that border radius is the most important thing to optimize on your site, or that you have the numbers to do so.

Tomorrow we'll look at a long list of sources for ideas, and after that we'll start working through more complex examples. As always, hit Reply if you have a question or feedback.
