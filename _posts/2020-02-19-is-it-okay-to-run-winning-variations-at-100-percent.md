---
layout: post
title: "Is it okay to run winning variations at 100%?"
date: "2020-02-19"
categories: ["Web strategy"]
---

Of course! In fact, Google Optimize even has a button you can click to do exactly that:

![](/images/Screen-Shot-2020-02-19-at-9.00.43-AM.png)

If the data tells you that one of your test variants is making you more money than the rest, you should start serving it to all visitors as soon as you can.

But.

You should _also_ open a ticket for your dev team to put the winning experience into production.

Leaving an A/B test variation running at 100% _for too long_ can bring problems.

## Too many tests

If you're using the free version of Google Optimize, you're limited to 5 live experiments at a time.

So if you've got 3 "100% Experience" experiments running, you're down to 2 live experiments.

This isn't the end of the world. Ideally you're running fewer experiments with more variations, [optimizing instead of just validating ideas](https://briandavidhall.com/idea-validation-vs-optimization/).

But sooner or later you'll hit your limit.

## Test complexity

Now that the official "Control" experience on your site consists of "original website + some 100% Experience code," your A/B test engineer will have to code new tests against that.

And she'll be fine, but it does add complexity. Here are the scenarios she'll have to allow for during development and QA:

1. Page loads, 100% Experience code runs, then new test code runs
2. Page loads, new test code runs, then 100% Experience code runs

Not too terrible, but literally twice as complex as the case where there's no 100% Experience. And subject to random effects, since you can't control the timing.

And ... when you layer on _multiple_ 100% Experiences, the bugs just multiply.

## The SEO boogeyman will come to get you

Google loves A/B testing, of course. It says it right there in the [Optimize and Google Search](https://support.google.com/optimize/answer/6218011?hl=en) support article:

![](/images/Screen-Shot-2020-02-19-at-8.54.58-AM.png)

Pretty unambiguous. But scroll down a bit:

![](/images/Screen-Shot-2020-02-19-at-8.56.29-AM.png)

Uh-oh, what does _that_ mean?

As with all things SEO, the precise answer is apparently unknowable. But if you're going against Google's stated best practices, _even if you're using a Google product to do so_, you're at risk.

The risk of negative impact on your SEO rankings is uncertain. But the risk of feeling like an idiot _if it happens_ ... that's pretty much guaranteed.

## Program health

The last consideration is not a problem _caused_ by 100% Experiences, but a problem they might indicate.

_Why can't you just put the winning variation into production?_

If you're on a temporary code freeze, or your web developer is on vacation, no worries.

But if you're struggling to get organizational buy-in, even with a winning test result, you're in trouble.

If your website is such a mess and updates are so expensive that you can't afford them, that's a problem.

And as exciting and lucrative as experimentation is, you might need to hit the Pause button until you've got the support you need to take winning tests across the finish line.
