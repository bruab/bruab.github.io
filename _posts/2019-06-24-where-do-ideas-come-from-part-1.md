---
layout: post
title: "Where do ideas come from? (Part 1)"
date: "2019-06-24"
categories: ["Web strategy"]
---

This is the first of several installments on how to generate ideas for A/B test variations.

Earlier this month, I asserted

> An optimization test starts with observing which pages and elements are crucial to the conversion funnel, and asking “What’s possible here?”
> 
> (from [Idea validation vs optimization](https://briandavidhall.com/idea-validation-vs-optimization/))

A reader, Courtney Dodd, wrote in to ask the following:

> Are you suggesting that the testing suggestions/possibilities come from user interviews and testing of the original site? Is this based on user feedback and synthesis or where do these ideas come from? What do these brainstorming sessions look like?
> 
> (Shared with permission)

This series will attempt to answer these questions with guidelines, guardrails, and examples. Today we start with the uber-theoretical - the idea that all test variations come from an imaginary place known as "the range of all feasible options."

In order to make this hypothetical place feel real, let's (a) assume you're Spotify, and (b) work directly with "the range of all feasible options _for your website homepage_."

### "All options"

If you think it's impossible to conceptualize all options for your homepage, you're right. There are infinitely many options even for a single button 😅.

But there are also infinitely many integers (0, 1, 2, 3, ...) and you're pretty good at working with those, even if you can't count them all. So there's hope.

Imagine all these possible homepage versions laid out across a vast, never-ending 2-dimensional plane.

There's your current design just a bit to the right. Clustered around it are designs that look almost identical, except for subtle changes like a background color here, a minor copy change there.

![Range of homepage options](/images/Screen-Shot-2019-06-24-at-8.49.33-AM.png)

This is one tiny snapshot of the entire plane, and already we're looking at more variations than we can probably test. It's impossible to look at all options, so we'll need to filter and sort them until they're manageable.

### "All _feasible_ options"

The first filter to apply is the requirement that a given homepage be _actually implementable_. There are all sorts of reasons why we might not implement an experience, no matter how high-converting:

- It's too technically expensive to build
- It's off brand
- It's offensive, or illegal
- A decision maker doesn't like it

Zooming in on the cluster round your current homepage, we can spot at least one candidate for removal based on this constraint.

![Infeasible homepage option](/images/Screen-Shot-2019-06-24-at-8.59.08-AM-1024x557.png)

The option on the right is not the right message for our visitors, so we can safely eliminate it.

This highlights how having brand guidelines, or a veto-happy group of stakeholders, can actually stimulate the creative process. They help us focus on a reasonable subset of the infinitely many homepage options we _might_ consider.

After removing infeasible options from our Infinite Plane of Homepages, we're still left with ... well, infinitely many. The next step is to bring some order to the chaos.

### "The range"

We want to avoid choosing variations that are too similar. Now that we've seen the limitless array of options, it seems silly to test a background color of #498172 vs #498173 vs #498174 ... we need to test variations that are as different as possible.

To do that, we need to arrange, and rearrange, the options in our infinite plane.

Throughout this series, we'll look at several systematic ways to do this, but today let's start with sorting by lightness / darkness.

Reordering the snapshot of our infinite plane yields the following layout.

![](/images/Screen-Shot-2019-06-24-at-9.18.20-AM-1.png)

In choosing our variations, we'll make sure to pick something from the lighter side, something from the middle, and something from the darker end of the spectrum.

Of course lightness/darkness is just one attribute out of many we could use. We'll cover several more throughout the week.

For now, think about your own homepage, landing page, or shopping cart. What does the range of feasible options look like? How do you filter out infeasible options? What are the different ways you could sort these options?

Tomorrow, we'll work through a simple example in which we choose variations to optimize a _single_ attribute of a _single_ element. With that practice under our belts, we'll move on to fancier stuff. Hit reply if you have questions. Happy testing.
