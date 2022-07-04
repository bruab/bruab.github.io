---
layout: post
title: "How the multiple comparisons problem will ruin your life"
date: "2019-05-29"
---

The multiple comparisons problem, like the [peeking problem](https://briandavidhall.com/the-peeking-problem/), is a statistics fail in which you believe you've found a winner but are really looking at noise. It arises when you analyze a single experiment for impact on a number of different metrics, or within several different results segments, or over different time frames. Let's look at how we can avoid this shameful state of affairs.

### How it happens

Let's say you've got an online store that sells health and beauty products, and you've just tested 5 different hero images on the home page. Results are disappointingly flat; looks like the hero image doesn't really impact how many mud masks you sell.

Out of curiosity, you segment results by desktop vs mobile visitors. Still flat. So you try segmenting by new vs returning visitors. Nothing. One last thing, what about channel?

Results are flat for Direct, Organic, and Paid Search visitors, but you notice that for Social visitors, Variation C had a 17% lift in purchases! Time to show the CEO, maybe ask for a raise?

Sorry, not yet. Every time you sliced that data set, you increased the chances that you'd encounter a false positive. This is because you're looking at smaller samples per variation, and also because of the sheer _number of times_ you're looking. (Even a perfectly executed experiment will yield a false positive once in a while; you just simulated running 6 different experiments with insufficient visitor count.)

So if you take this result to the CEO, you might get called out on your lack of sufficient data. Or worse, you might get congratulated; you might enlist a developer and add code to change the hero image for Social visitors, only to find conversions are flat 3 months from now. And then you might have the privilege of explaining this outcome when the CEO asks you to present your results to the executive team.

### What you can do about it

_Plan your segmentation in advance if you want to make decisions based on it._ This forces you to consider how much traffic you'll need to identify an impact on a single channel (or device type, or whatever you're segmenting by).

When you put yourself out there by crafting a segmentation strategy in advance, and make the decision to run a test for longer so you can gather sufficient data, you can be confident that you're segmenting strategically, not just out of desperation.

_Segment all you like if you're only asking questions._ The TL;DR of the [peeking problem](https://briandavidhall.com/the-peeking-problem/) was "you can peek if you don't act." The same applies here. If you're asking questions, rather than making assertions, there's no danger.

Taking our example from above, you might ask "Is the hero image more impactful for Social visitors?" Now you can design an experiment to answer this question while optimizing the image for that audience. But you'll have to prioritize this test alongside everything else you could be running.

How many Social visitors do you get? What's the conversion rate? How long will it take to run a 5 variation test to this audience, and what's the impact on revenue if you get a winner?

If there's a significant opportunity, go validate your hunch. If not, that must be because you have bigger opportunities to pursue. Congrats on staying focused and not getting sucked in to the multiple comparisons rabbit hole. You're doing great.
