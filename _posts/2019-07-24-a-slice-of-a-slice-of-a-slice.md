---
layout: post
title: "A slice of a slice of a slice"
date: "2019-07-24"
---

When you analyze website data, you're dealing with a sample of the whole data set. When you make _decisions_ based on website data, you're applying them to the entire population.

Understanding that you're looking at slices will help prevent knee-jerk, data-poor decisions.

### A slice of total visitors

If you're using Google Analytics (or similar), your data set consists of All Visitors ... _minus_ some visitors. Such as:

- Visitors who opt out via AdBlock or a browser extension (maybe 10% ?)
- Visitors with JavaScript disabled (1-2% ?)

If your site has enough traffic, you may also be looking at a [sample of total traffic](https://support.google.com/analytics/answer/2637192?hl=en) in the reports you generate.

Unless you're reading server logs, you'll never see data for _all_ your visitors.

### A slice of all time

You're probably looking at data for a week, or a month, or a few months at a time. Maybe you're comparing this month to the same month last year.

These snapshots are easier to reason about, and more recent data is more relevant. 3 weeks' worth of heatmap data can be illuminating, and you should definitely keep using it to learn what you can. But it's not the whole story - it's a slice of time.

### A slice of all activity

This one hurts. You're tracking pageviews, conversions, and a handful of fancy custom events. You know device, browser, operating system, time of day, and (maybe) location.

You don't know how anybody felt while they were on your site. (Or if you do, it's a micro-slice from a survey.)

You don't know whether visitors who bounced on mobile did so with delight and a commitment to return later on desktop to complete their transaction ... or in disgust, vowing to put you on blast all over social media.

You don't know who screenshotted your site and shared it in a snarky email about ugly widgets, or who excitedly DM'd a link to a coworker on Slack. (And when that coworker lands on the site, they get categorized as 'Direct' - not 'Link shared by coworker via Slack.')

### A slice of the slice

When you experiment on, or just segment, this imperfect data, that's another slice. A 5-way A/B/n test on desktop visitors might leave you drawing conclusions based on 1/5th of trackable desktop visitors, who are only half of total trackable visitors, who are only 88% of total visitors.

* * *

This isn't all to say your data is junk and should go in the dumpster. It simply means we should be looking for striking trends, large effects, big opportunities.

If we see a drastic drop in conversions for mobile visitors starting last month, we need to investigate - quick. But if we saw a minor dip in conversions for Firefox on Android visitors last Thursday afternoon, we're allowed to ignore it and move on with life.

If an experiment shows a "slight lift" in a single metric across a narrow audience segment ... go ahead and call it "interesting" if you must. But don't be surprised when that slight lift gets lost in the crowd.
