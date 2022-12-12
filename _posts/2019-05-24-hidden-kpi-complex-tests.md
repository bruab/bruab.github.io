---
layout: post
title: "Hidden KPI: \"Complex tests\""
date: "2019-05-24"
categories: ["Web strategy"]
---

[Yesterday](https://briandavidhall.com/hidden-kpi-looking-busy/) we looked at how "looking busy" can be a [Hidden KPI](https://briandavidhall.com/on-the-phenomenon-of-hidden-kpis/) that undermines your testing program. There are more, of course, and one of the most inexplicably common ones is test complexity.

### Diagnosis

No organization openly proclaims "We go around our asses to get to our elbows" in its mission statement, and no testing program brags to its clients or leadership about burning hours on meaningless tests. So this hidden KPI can be a sneaky one to detect. Here are a few signs it might be at play:

- You're using, or being urged to use, every new feature of your A/B testing tool
- You're doing personalization
- You target micro-segmented audiences
- You build out and test complicated new functionality before testing basic real estate, copy, and layout changes

### Why it's a problem

You have limited time, limited resources. You have _real_ KPIs, like impact on revenue or increased conversion rates. And complex tests are no more likely to impact these goals than simple ones.

I can back this up with some data. I worked with a team who rated over 200 A/B tests for complexity on a scale of 1-3 (simple, moderate, complex) and scored them as a win, inconclusive, or loss. _There was no correlation between complex tests and wins._

In carrying out this analysis, it quickly became apparent that a handful of complex tests were responsible for a hugely disproportionate amount of development and QA time, even though only a few of them actually impacted the business. Meanwhile, we uncovered simple win after simple win.

### What to do about it

If your management or clients want to see complex tests, you have plenty of options.

_Ignore them._ Not the most mature approach, but it's possible if you focus on your true KPIs and get results, everyone will forget about the fancy stuff.

_Push back._ Gently! Find out why they see personalization as a priority. Seek to understand why they want to rebuild the shopping cart as the very first test. You can probably address the problem behind the request ... without rebuilding the shopping cart.

_Bring attention to the complexity of what you're already doing._ You might not be targeting Firefox for Android users in Ohio who visit between 3-5pm on Tuesdays, but you're solving lots of complex problems on a daily basis:

- Technical issues like snippet placement, cross subdomain tracking, and minimizing flicker
- Estimating test duration based on traffic, conversion rate, and minimum detectable effect
- Balancing the need for statistical rigor with the drive to get results quickly
- Reconciling the benefit of having a roadmap in place with the need to iterate based on test results as they come in

It might be that they just want some reassurance that what you're doing is hard, and therefore worth the money they're paying you. Trust me, it is! Even if you don't exploit every feature your A/B testing tool's marketing department has hyped up.

Are you running complex tests? Got any evidence to indicate that they're more impactful than simple ones? Please hit reply and share; I promise to sheepishly admit the error of my ways.
