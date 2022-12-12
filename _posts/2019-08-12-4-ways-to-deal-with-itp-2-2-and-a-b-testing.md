---
layout: post
title: "4 ways to deal with ITP 2.2 and A/B testing"
date: "2019-08-12"
categories: ["Web strategy"]
---

So ITP 2.2 means that soon enough, some of your Safari visitors will have their cookies deleted 24 hours after visiting. This [wreaks havoc on your A/B test targeting and results](https://briandavidhall.com/itp-2-2-and-a-b-testing-are-we-screwed/). What can you do?

### Stop testing

Maybe this headache is the last straw for you. If your data is already questionable, your results already ambiguous, and your experimentation program hasn't shown strong ROI ... it could be a good time to take a break.

Focus on other research methods like user testing, polls, and surveys. Let all the A/B testing tool vendors (and the widget vendors, and the analytics vendors 😅) sort this mess out, and pick up your efforts next year. By then, either _everyone_ will have given up, or there will be some easy fixes available.

### Exclude Safari

If Safari visitors are _not_ a substantial proportion of your converting audience, or if you simply DGAF about them, leave them out of your experiments and continue on.

Your results might come in a bit slower, but your QA will go faster. _Theoretically_ there's a risk that generalizing results from Internet Explorer or Firefox to Safari will result in lower-than-expected overall conversions, but it doesn't sound like anything to lose sleep over.

### Do nothing

This is what pretty much everyone else is doing so far. So some of your visitors get their cookies deleted ... so they see a different experience when they come to the site a second time ... so all the credit goes to the _last_ variation they saw before converting ... so what?

It's another layer of noise in your already noisy data.

If a single variation is way better than the others, you'll know it - because of all the single-session converters in that variation, plus all the multiple-session, non-Safari converters.

This additional noise _does_ mean you should look with suspicion at results like "We observed a 1.3% lift at 63% statistical significance". But those results were always dodgy, and you were already suspicious, right?

### Set your own cookies

ITP 2.x only affects client-side cookies, set by JavaScript in the visitor's browser. (Like the ones set by our client-side, JavaScript-based A/B testing tools that run ... in the visitor's browser.)

If you have access to a willing developer, you can set these cookies on your own server. Then the testing platform will be able to use them, and Safari will leave them alone.

This is the best solution, and while it definitely requires dev help, it's not overly complex. [Optimizely](https://help.optimizely.com/Set_Up_Optimizely/Intelligent_Tracking_Protection_and_Optimizely) and [Convert](https://blog.convert.com/itp-2-2-impact-abtesting-users.html) both support this approach, and other vendors will probably follow suit.

* * *

Has your organization tackled ITP 2.2 yet? Using one of these approaches, or something else entirely? Hit Reply and let me hear all the gory details 🤓
