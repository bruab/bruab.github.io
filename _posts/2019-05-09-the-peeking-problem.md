---
layout: post
title: "The peeking problem"
date: "2019-05-09"
---

We all know you shouldn't call an A/B test early, because it increases the chance that you'll mistakenly declare a winner, and that is arguably worse than not testing at all.

The solution, then, is to set predefined stopping conditions - a target sample size, minimum test duration, and level of statistical significance - and stick to them. Resist the temptation to look at your results until the time comes.

You're not doing that, though. It's okay, no one is doing that. It's worth looking closer at the consequences of checking results early (the "peeking problem") and some approaches that can mitigate the risks this practice brings.

**What's wrong with peeking?**

If you run a test for 2 weeks, have thousands of visitors per variation, and an A/B test calculator indicates you've got a significant winner, you probably do. But every time you look at the results _before the 2 week point_, you increase the odds that you'll encounter numbers that the calculator considers significant, even though the underlying effect is not.

Imagine I've got nothing better to do than flip a coin all afternoon. If you stop by every half an hour or so and count how many "tails" come up, at some point you'll probably see 5 in a row, or 8 out of 10. Is the coin rigged? No, it's just noise. I'm just bored, it's just noise, and you're just jumping at shadows.

**How can we peek without ruining experiments?**

The first, and easiest way, is to resolve not to stop the test. There you go, you're good! _Peeking is only a problem if you draw conclusions based on it._ If you can muster the courage to say "Wow, this sure looks like a winner (or loser), but we'll wait and decide in the final analysis" ... well done!

There are also some fancy statistical approaches to dealing with this issue. These are generally implemented by A/B testing platforms, and constitute some of the secret sauce that differentiates them and helps their marketing and sales teams sell subscriptions.

Optimizely uses an approach called [Sequential Testing](https://blog.optimizely.com/2015/01/20/statistics-for-the-internet-age-the-story-behind-optimizelys-new-stats-engine/), which controls for false positives. (So does [Etsy](https://codeascraft.com/2018/10/03/how-etsy-handles-peeking-in-a-b-testing/).) VWO uses a Bayesian approach to calculate each variation's "probability to be best". This adaptive calculation allows trustworthy significance calculations in a much shorter time, at least [according to VWO](https://vwo.com/resources/bayesian-ab-testing/).

Google Optimize also uses a [Bayesian approach](https://support.google.com/optimize/answer/7405543?hl=en) to address the peeking problem. (Tellingly, they still force experiments to run for [2 weeks](https://support.google.com/optimize/answer/7405044?hl=en) before calling a winner.)

So if you're using one of these tools, you can confidently call a test _after 2 weeks_ if you see significant results. If you're using a manual calculator, peek all you want, but don't call the test until you've hit your target sample size and test duration.

Sounds great, but what if a variation is _tanking_? Do you really have to let it run for weeks while you watch money go down the drain? Tomorrow we'll talk about how to handle variations that look like giant losers early on in the test.
