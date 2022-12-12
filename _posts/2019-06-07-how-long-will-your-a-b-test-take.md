---
layout: post
title: "How long will your A/B test take?"
date: "2019-06-07"
categories: ["Web strategy"]
---

LOL nobody knows. Let's take a hypothetical experiment, run it through some test duration calculators, and decide if we should be disturbed at the results.

### The test

Say you're running a simple A/B test (control + 1 variation). Here's some info on the page you're testing:

- 1,000 visitors a day
- 6.5% conversion rate

You'd like to be able to detect at least a 15% effect - so, raising the conversion rate from 6.5% to 7.5% or higher. (Or reducing it from 6.5% to 5.5% or lower, but let's not talk about that.)

So that means we'll choose:

- 15% minimum detectable effect

We'll go with the default settings common to all of these calculators:

- 95% confidence
- 80% statistical power

How long will it take to run this test?

### The results

Here are the estimated test durations from several calculators:

- [AB Testguide](https://abtestguide.com/abtestsize/): 11 days
- [VWO](https://vwo.com/ab-split-test-duration/): 20 days
- [ConversionXL](https://conversionxl.com/ab-test-calculator/): ~40 days
- [Optimizely](https://www.optimizely.com/sample-size-calculator/): 19 days
- [Evan Miller](https://www.evanmiller.org/ab-testing/sample-size.html): 20 days
- [Adobe](https://docs.adobe.com/content/target-microsite/testcalculator.html): 22 days

So ... anywhere from 11 to 40 days.

### What it all means

Different testing tools, and testing teams, use different methods to calculate the significance of test results, and therefore different methods to estimate test duration.

As long as you're _consistent_ - using the same method for both calculations - you're probably safe from nasty surprises.

If you're new to testing, or feel uneasy about statistics, just pick a tool and stick with it. Don't let this stuff slow you down.

If you're interested in going deeper into the details of these statistical methods, hit Reply and let me know. (No plans to start spamming this list with a bunch of equations; you have to opt in :)
