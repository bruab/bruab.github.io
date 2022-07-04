---
layout: post
title: "How to lie with statistics: Zoomed-in graphs"
date: "2019-08-02"
---

With a hat tip to the [wonderful book by Darrell Huff](https://www.amazon.com/How-Lie-Statistics-Darrell-Huff-ebook/dp/B00351DSX2), let's look at how the presentation of data can change the story.

### OMG conversions have tanked

Just look at this graph:

![A line graph with a dramatic downward drop](/images/drop-in-conversions-1.png)

That's right, conversion rate dropped by **42%** at the end of May.

We should probably roll back any website changes we made during that time. Fire the dev team.

No matter what, we should _definitely_ freak out about this.

### Zooming out

Ok let's try adding some scale to the graph. Here's the same data, with the vertical axis extended down to zero:

![A line graph with a drop in the middle](/images/drop-in-conversions-2.png)

There's still a 42% drop, but much of the drama is gone.

It's helpful to anchor our conversion rate to zero, rather than have it floating in space. A 42% drop does sound terrible, but "a drop from 1.3% to 0.8%" isn't quite as fearsome.

And looking at those two numbers makes you wonder ...

![A line graph with several ups and downs](/images/drop-in-conversions-3.png)

Here's the same metric, but over a longer time period. And there's our 42% drop at the end of May.

The data hasn't changed, but the perspective changes everything. That 42% drop is _not even the biggest drop of the month_. It's within the typical range of fluctuation for this metric.

In fact, this metric is so noisy at the weekly level, it's probably not even worth looking at. We should be tracking month-over-month trends.

Instead of firing the dev team, we should fire whoever produced that first graph.

### Rules of thumb

Here are a couple guidelines to avoid unnecessary statistical panic:

**Don't accept a single percent.** Always quantify a "23% lift" or a "71% decline" in absolute terms. How many conversions / visitors / shares / dollars does "23%" mean?

**Zoom out.** Look at enough data to determine whether the phenomenon you're observing is really phenomenal, or is just part of the natural variance of your data set.

Have a lovely weekend. (And if you see any examples of zoomed-in graphs in the wild, please send them my way.)
