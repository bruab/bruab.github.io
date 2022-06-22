---
layout: post
title: "You don't need a hypothesis"
date: "2019-05-16"
categories: 
  - "newsletter"
tags: 
  - "calling-a-test"
  - "contrarian"
  - "errors"
  - "math-stats"
---

There, I said it. A/B test hypotheses, as they're commonly written, are wasted keystrokes that don't do enough to ensure your test results will be valid or that your analysis will be accurate. Let's take a look at why, and what you can do about it

### What's wrong with A/B test hypotheses

I've seen hundreds of hypotheses from agency CRO leads and in-house optimization team strategists. They all take this general form:

> If we change the CTA from Orange to Blue, it will increase conversions.

Let's give credit for what's done right here: you've stated what you're changing, and what you're measuring. That is a great start. But rephrasing "we're turning the button blue to see if we get more conversions" into a science-y sounding declarative statement isn't enough to ensure you're safe from bias, errors, or analysis paralysis.

### What's missing from A/B test hypotheses

The above hypothesis is light on details. How long do you plan to run the test, and how long _must_ you run it to get reliable results? Stating these conditions explicitly will protect your team from the [peeking problem](/the-peeking-problem/).

Intimately tied up with your test duration is the Minimum Detectable Effect. When we say "increase conversions," how much of an increase can we actually measure? Your test duration should be based on expected visitor count (along with the length of your business cycle), so you should be able to calculate the MDE in advance. Be sure to state it - if the MDE is 70%, you might have to be more ambitious than turning a button blue.

Finally, and most importantly, the above hypothesis says nothing about how we'll act on the results. This seems obvious and trivial in the excitement to launch a test, but it's a huge area of risk. I've seen teams spend thousands of dollars in person-hours to build, launch, and analyze a test ... and get a conclusive winner ... only to conclude "we can't put that into production because we don't feel like it's on brand, but these are interesting learnings."

### What you need

You need all of the above. How long will the test run, and how many visitors are we assuming it will get during that time? What's the baseline conversion rate, and how much of an effect will we be able to detect?

Given that information, how will we act on the results? Assuming an A/B/n test with 8 different button colors, there are three possible outcomes and ways that we will (hopefully) act on them:

- _One or more variation is a conclusive winner over the baseline._ So we'll put it into production - right? What if two or more are tied; how will we choose one?
- _All variations have significantly lower conversion rates compared to the baseline._ We'll note that design changes like button color are impactful on this element, possibly across the whole site. So we'll look for other impactful elements to optimize for design.
- _The results are inconclusive._ Assuming we tested a broad range of feasible options for the button color, we should write "Don't bother with button color" on the wall and move our focus elsewhere. Given there's no measurable impact on conversions, we're free to pick any color we like; how will we decide?

If you're writing hypotheses that include all this information, please forgive the clickbait title. I'd love to hear about how you cram all that info into a sentence or two, and whether there's anything I missed.

If your hypotheses are more along the lines of "the new hero image will increase conversions," try blocking off a half hour to work through some calculations prior to launch. Share them, and talk to your team about how you'll act on the results ... _before_ they come in.
