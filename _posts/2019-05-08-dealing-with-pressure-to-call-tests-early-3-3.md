---
layout: post
title: "Dealing with pressure to call tests early (3/3)"
date: "2019-05-08"
categories: ["Web strategy"]
---

In [Part 1](https://briandavidhall.com/dealing-with-pressure-to-call-tests-early-1-3/) we tried to see things from the perspective of the execs, clients, media buyers, and bystanders who might favor calling a test as soon as you see lift. They have budgets, and goals to hit - and sometimes they're just excited to get a win! [Part 2](https://briandavidhall.com/dealing-with-pressure-to-call-tests-early-2-3/) laid out some internal research and external reference materials that help make the case against "let's call it now!"

Today, just a few quick words about tying it all together and telling a story that (hopefully) gets the whole team on board with running tests to completion. There are three main points to the story.

**Our data is noisy**

Do Saturday afternoon visitors convert at a similar rate to Monday morning visitors? Probably not. Do you get the same number of conversions every day, every hour? Doubt it. Everybody's data is noisy, _your_ data is noisy, and - this is key - nobody in the organization knows this better than you.

Hopefully you've got some A/A test results to demonstrate this noise visually. If conversion rates jump around wildly for days or weeks before converging on a true number, there's no way it makes sense to call a test during the "jump around wildly" phase.

Even better if your testing platform, or a statistical significance calculator, called one of the A/A variations a win. (This happens all the time - if you didn't get a "win" with your A/A test, try again.) If your tools indicate that you have a winner for a test that _can have no winner_, clearly it's gonna take more than a calculator to call tests.

**If we make decisions based on noisy data, bad things will happen**

Up to you if you want to throw around jargon like "Type I error" or not. That kind of lingo might earn respect, so feel free to go for it. But technically, the risk you face is even greater than a mere Type I error.

A Type I error is the "rejection of a true null hypothesis" - that is, "we concluded that there was an effect, but there really wasn't." In A/B testing, you're _lucky_ if this is all that happens. All it means is you're right back where you started with respect to conversion rate.

What's even scarier, and entirely within the realm of probability, is that you'll call a winner when you've actually got a _losing_ variation on your hands. So you've designed and implemented and run a test, monitored and analyzed results, declared and moved a variant into production ... and reduced conversion rate. Permanently, or at least until you can test your way back to where you started.

**We're not the kind of team that makes mistakes like that**

It should be clear that if you're picking winners with insufficient evidence, you're not really doing optimization. You're doing [cargo cult science](https://en.wikipedia.org/wiki/Cargo_cult_science). You'd be better off doing nothing at all! But, importantly, your team is not the kind of team to misunderstand or abuse data. And you're definitely not the kind of team to put your reputation, budget, client, and future at risk for the sake of a quick win.

The magic word in this conversation is "risk". Running tests to completion minimizes the risk that you put a losing variation into production ... and the risk that all the time and energy you put into optimization are actually hurting the company.

If you have a conversation with your team about these risks, and everyone has a chance to vocalize their risk tolerance, you should be able to find a solution that satisfices. You might still have to compromise - 90% statistical significance instead of 95%, 2 weeks minimum instead of 4, etc. That's fine!

What's important is that you'll be aligned on test stopping criteria, so you no longer have to handle each test on an ad hoc basis. That's the win for you, and the testing program, and the team; you're now free to move on and solve one of a hundred other tricky problems.
