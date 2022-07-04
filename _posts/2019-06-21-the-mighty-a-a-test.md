---
layout: post
title: "The mighty A/A test"
date: "2019-06-21"
---

Today's Friday - a [terrible day to launch a test](https://briandavidhall.com/dont-launch-on-friday/), but a great day to launch an A/A test. Let's look at all you can learn from A/A tests, and why they're so wonderful.

### What is an A/A test?

It's an A/B test where both (or _all_) variations are identical - no changes from the existing site experience. Put another way, it's targeting an audience, _splitting traffic randomly_, and measuring conversions for each random group.

### Why would you run one?

Because you learn so much from it. An A/A test allows you to:

**Measure traffic and validate targeting**

Does your next experiment target returning visitors to the shopping cart page? Launching an A/A test to that group will confirm that your audience setup was accurate, and it'll tell you how many daily visitors to expect.

This is crucial when your A/B testing platform and your analytics platform don't completely agree. The time to answer questions about visitor count and data accuracy is _before_ you launch an actual experiment; otherwise you'll languish in [analysis paralysis](https://briandavidhall.com/abcs-of-cro-a-is-for-analysis-paralysis/).

**Verify metrics**

Now that you're successfully targeting the visitors you want in your experiment, you can also confirm that you're tracking conversions. This is especially important if you've added new goals, or new ways to fire those goals.

Launching an A/A test and seeing 0 conversions on day 3 is just a problem to fix. Launching a real experiment and seeing that is embarrassing, wastes time, and undermines faith in your data. Fail fast!

**Establish baseline conversion rate**

With audience targeting locked in and conversions tracking, you can see what the conversion rate looks like for this particular group of visitors, and this particular goal.

Of course you checked this before prioritizing the experiment in the first place, but you might have had to make estimates, or extrapolate from some dodgy segmentation strategy. What you're measuring now is the real deal.

**Measure variance**

This is the magical part. Your data is noisy; an A/A test tells you _how_ noisy.

If your upcoming test has Control + 4 variations, run an A/A/A/A/A test to reproduce the audience size per variation. Watch those results. It's almost _guaranteed_ that the numbers will say you've got a "winner" early on. (The [more metrics you add](https://briandavidhall.com/how-the-multiple-comparisons-problem-will-ruin-your-life/), the more likely this is to happen.)

Obviously that's absurd. You can't have a winner, since all the variations are identical. It's just noise. That noise has always been there, but now you're confronting it on its home turf.

### What you can do today

Look at the targeting conditions and success metric for a future test in your pipeline. Set up an A/A test with this configuration, and launch it. Set a reminder to check back on Monday, and every day next week.

Take screenshots of your results and share them with the team. Let them see the noise in your data. If your testing platform declares one variation a "winner" after 4 days, share this. It's a great way for everyone to develop a healthy skepticism about data, and a great argument for [not stopping tests early](https://briandavidhall.com/dealing-with-pressure-to-call-tests-early-1-3/).

Note how long it takes for the noise and spurious results to normalize. Then, you and your team take a solemn oath neither to freak out nor to celebrate future experiment results until that much time has elapsed. Congratulations, your A/A test has saved you drama and heartache.
