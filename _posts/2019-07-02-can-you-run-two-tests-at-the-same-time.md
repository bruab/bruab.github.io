---
layout: post
title: "Can you run two tests at the same time?"
date: "2019-07-02"
---

IDK can you? Let's find out. The answer comes down to culture.

### Why wouldn't you?

**Technical challenges**

If the tests are running on the same page, touching the same elements, there are all sorts of ways they could clash, break your UI, and ruin your life. It's technically feasible to overcome this challenge, but it takes extra dev and QA hours.

**Unreliable data**

Won't having visitors in multiple tests ... somehow ... mess up the test data?

There's no consensus on whether this is a real problem. (ConversionXL presents both sides of the argument in [this article](https://conversionxl.com/blog/can-you-run-multiple-ab-tests-at-the-same-time/).) But if experts can't agree, how are we supposed to decide?

### Can you trust it?

The biggest risk to your testing program is inactionable data.

It's important to note that you can distrust and fail to act on your data _even if you only run one test at a time_.

You might not believe a test result because:

- A holiday fell during the first week it was running
- There was a website bug that skewed conversions for a whole afternoon
- The variation performed _too_ well - something must have been wrong with the tracking 🤔

☝️ Is this you? Okay, probably not - but is this your organization? If it is, _don't run two tests at once_.

If you're more risk-tolerant, less prone to doubting and second-guessing, you just might be able to pull this off.

Read this [Optimizely knowledge base article](https://help.optimizely.com/Classic/Mutually_exclusive_experiments_in_Optimizely_Classic); study it until you can wrap your mind around the colorful "100 Visitors" flowchart. What does this mean in terms of your tests' sample sizes? Will you trust your results?

### Why would you?

Even if your team is fearless, you trust in your data, and your traffic can easily support the two tests, it's worth exploring your motivation here.

Do you want to run concurrent tests because you're trying to hit a "number of tests per quarter" target? Do what you've got to do, but [reconsider that metric](https://briandavidhall.com/why-number-of-tests-is-a-terrible-success-metric/).

Are you looking to pick up velocity with your testing program? Super cool 🚀. But is it possible one big test would be more valuable than the two tests you're considering?

Are you coming out of the gate with two test launches at once? Love the attitude, but please slow your roll. Run an [A/A test](https://briandavidhall.com/the-mighty-a-a-test/), then a single experiment. _Then_ go wild.

... and if none of that dissuaded you, go for it.
