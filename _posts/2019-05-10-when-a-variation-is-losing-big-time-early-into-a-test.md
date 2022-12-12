---
layout: post
title: "When a variation is losing big time, early into a test"
date: "2019-05-10"
categories: ["Web strategy"]
---

You know better than to call a winner 4 days into a test, just because a calculator calls the results significant. But what about losers?

The same statistical considerations apply. You need more data. It's best to wait till you've reached your target sample size. Give it at least 2 weeks. But are you just going to watch a low performing variation lose money day after day? You need to do something. Here are three steps to take when you notice a low performer early on.

**Repeat QA**

Of course you've already done a thorough, cross-browser QA for this test, but you might have missed something. So do it again, for this variant. Does everything render correctly, and does all the necessary functionality ... function?

While an A/B test will never tell us _why_ one variation performs better or worse than another, if the 'X' to dismiss a modal is off the screen on iPad, or if checkout is broken on Internet Explorer, well, that's probably why this one's doing poorly. Pause it, and don't feel too bad. Hopefully you're running enough other variations that there's still value in continuing the test.

**Get a handle on the variance**

You're worried about this variation because its conversion rate is low. How long has it been low, and how long has it been _this_ low? Is it possible that an influx of unqualified visitors in the last 24 hours have driven down conversion rates across all variations, but this one took a harder hit? Or has it been steadily lower than baseline for days?

Having a sense of whether you're looking at noise or signal will help you decide whether to act.

**Quantify the impact on the business**

If the variation continues to perform at this conversion rate for the duration of the test, how many conversions, and dollars, will that cost the company? Do something like this:

_Expected conversions (baseline) = Baseline CVR \* Expected visitors (remainder of test)_

_Expected conversions (variation) = Variation CVR \* Expected visitors (remainder of test)_

_Conversions lost = Expected conversions (baseline) - Expected conversions (variation)_

Keeping in mind that we don't yet _know_ that the variation's conversion rate will stay where it is (though we established our degree of confidence in Step 2), the decision becomes a tradeoff between _potentially_ losing however many conversions we just calculated, versus _potentially_ seeing the variation rebound and outperform our baseline.

So a variation with an embarrassingly low conversion rate, which has stayed consistently low for several days, and which is costing boatloads of money ... that's a good candidate for termination. A variation with a sudden dip in conversion rate, which is still only a few points below baseline ... let it run. Inbetween? It's guesswork, but at least it's educated guesswork.

**If you decide to pause the variation**

A nice exercise in discipline can be to set the pause date sometime in the future. Even just tomorrow. "If we still see a conversion rate this low on Friday, we'll pause this variation." Less knee-jerk, still mitigates the potential cost to the company while allowing for new data to change the conversation.

If you have fancier, or simpler, or somehow just different stopping rules for low-performing variations, hit reply and share! Have a swell weekend.
