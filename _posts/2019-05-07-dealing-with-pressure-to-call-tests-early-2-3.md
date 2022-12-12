---
layout: post
title: "Dealing with pressure to call tests early (2/3)"
date: "2019-05-07"
categories: ["Web strategy"]
---

[Yesterday](https://briandavidhall.com/dealing-with-pressure-to-call-tests-early-1-3/) we tried to get inside the heads and hearts of stakeholders who might favor calling a test early. Today, let's look at a few tools you can use to make the case for running tests to completion.

_(Sorry about the giant emoji in yesterday's message #RSSfailz)_

**The mighty A/A (or A/A/A/A/A/A test)**

Run an A/A test with as many identical variations as you intend to test. Check it every day, or three times a day, or more. Unless you happen to have the smoothest, most uniform conversion data on the planet, you'll see crazy s\*\*t happen.

Two goals here: First, to measure the variance in your conversion data so you can define a minimum test duration that makes sense for _your_ site and _your_ visitors. Second, to capture a screenshot of the A/A test showing a "winner" at "statistical significance" - more on how to use this tomorrow.

**Appeal to authority**

Only you know which source your collaborators, client, or management will find most persuasive, but you have your pick. [Neil Patel](https://neilpatel.com/blog/how-long-to-run-an-ab-test/)? Peep Laja from ConversionXL writing on the [CrazyEgg blog](https://www.crazyegg.com/blog/when-to-stop/)? [Ronny Kohavi](https://www.quora.com/How-long-should-you-run-an-A-B-test-on-your-site-before-you-declare-one-a-winner) at Microsoft?

All of these sources (and plenty more on the interwebs) point to roughly the same guidelines:

- Run for at least one business cycle
- Run for full weeks (assuming your Saturday traffic differs from your Tuesday traffic)
- Run to statistical significance

This typically means 2 weeks is a _minimum_ duration.

**Your own, customized criteria**

One final, powerful tool you can use in building the case for letting tests run to completion is _your own plan_ for when to stop the test. If you decide _before launch_ that based on traffic to the page, baseline conversion rate, what you know about your buying cycle, and the estimated impact of the experiment, that it should run for 3 weeks ... better still if you decide this and write it down somewhere, it takes on its own authority.

> Why don't we go ahead and call this one?

"We decided this test needs 3 weeks worth of data to ensure we measure any impact on return visitors. Besides, if we stop now we'll only have data from a single weekend. We've already scheduled it to end Monday after next."

Spoken like a true expert. Tomorrow we'll look at more ways to frame this argument and tell a story that should get the whole team on board with your plan to run tests long enough.
