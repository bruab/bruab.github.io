---
layout: post
title: "Come on feel the noise"
date: "2019-09-17"
---

[Yesterday](https://briandavidhall.com/what-is-noise/) I promised that it's possible to measure and make your peace with the noise in your web analytics data.

There are numerical approaches to quantifying variance, and we'll look at them soon. But the best way to measure and _experience_ your unique noise is to run an A/A test. Or better yet, an A/A/A/A/A test.

Running a test leverages the same tools and simulates the same conditions under which you'll be called to make hard decisions about what is and isn't noise. And it splits your data into smaller buckets, which is key - each variation on its own will be noisier than the aggregation of all your data. (Brace yourself 😅)

### What to do

Using whatever experimentation tool you've got, create a new test. Add as many variations as you'd typically test - hopefully 4-10.

Choose whatever success metric you care about (leads, RPV, conversion rate). For bonus points, add some extra metrics so you can feel the [multiple comparisons problem](https://briandavidhall.com/how-the-multiple-comparisons-problem-will-ruin-your-life/) as deeply as you'll be feeling the noise.

This test doesn't change the user experience, so launch away 🚀 !

(⚠️ If your testing tool charges by the impression / visitor, make sure this won't cost you money. [Been there, done that](https://briandavidhall.com/fuckups/#optimizely-overage).)

### What to look for

Check the results every day or two. Just focus on whatever graph your testing tool gives you. How far apart are the variations? How dramatically is each variation's conversion rate jumping up and down?

Remember that the "truth" here is all variations converged on a single value, which changes very little or not at all from day to day. How close are you to the truth on Day 2? Day 7?

I strongly recommend grabbing a screenshot of a quote-unquote winning variation if you can. Share it with your team and hold an ironic celebration. (Who knew doing nothing was the best way to improve our conversion rate!)

This is an _experience_, and it beats simply running some numbers through a calculator to spit out a value for expected variance.

Nothing can replace spending a week or two with the absolute chaos that is your data. It prepares you to respond thoughtfully when a variation is performing exceptionally well, or is tanking.

It prepares the rest of the team, too. One day, when somebody's freaking out and wants to pull the plug on a campaign after 2 days of underwhelming performance, you can invoke the A/A test and remind them that _doing nothing_ could just as easily have yielded these results.
