---
layout: post
title: "The wrong metric"
date: "2019-06-05"
categories: ["Web strategy"]
---

Wantonly optimizing for micro-conversions can decrease real conversions, destroy your business, and ruin your life. Here's an example.

### More clicks

A client had run a test on the secondary CTA on their home page. You know, the one that says "[learn more](https://www.nngroup.com/articles/learn-more-links/)" and links to a product description page.

They found that more descriptive copy ("See how it works") led to significantly more clicks, meaning more visitors to the product description page.

### More clicks = win?

This experiment caught my attention, because I had just evaluated the product description page for testing opportunities. It looked promising at first - plenty of organic and direct traffic, lots of room for improvement from a UX perspective.

But digging deeper, it turned out that almost _nobody_ who visits that page ends up converting. The vast majority of visitors are existing customers, coming to log in. The rest typically abandon the site, or maybe click through the navigation to another page.

Knowing this, we looked at the CTA copy test in terms of signups, not just clicks. They were way down for the variation! We were successfully driving more visitors to a page they abandoned. If we'd put the winner into production, we would have permanently lowered the site's conversion rate.

### More clicks, fewer conversions = lose

There are a few things you can do to avoid this kind of danger. Ideally, you'll only ever optimize for primary, thing-that-makes-money conversions.

But if you must focus on micro-conversions, always keep an eye on true conversions. And be sure that the micro-conversions actually count!

In the case of this experiments, we might have gotten a true win by simply _removing_ the secondary CTA. But no one will test this if they assume that visiting the product description page is inherently valuable.

Avinash Kaushik has a pretty thorough guide to calculating the value of micro-conversions [here](https://www.kaushik.net/avinash/web-analytics-tips-identify-website-goal-values/). If this client had followed the steps he outlines, they would've found that clicking the secondary CTA has low, or possible negative value - and the test never would've launched.

Full disclosure: I've never followed these steps to thoroughly instrument a site with micro-conversion goal values. (I spend most of my time trying to redirect focus to macro-conversions.)

How about you? Are you using Google Analytics Goal Values to measure the impact of clicks, video plays, email signups, etc.? How's it going?
