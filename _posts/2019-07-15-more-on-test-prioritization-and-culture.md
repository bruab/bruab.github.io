---
layout: post
title: "More on test prioritization and culture"
date: "2019-07-15"
---

Last week was all about prioritization, and on [Friday](https://briandavidhall.com/test-prioritization-ideas/) we got into how a test prioritization framework reflects and shapes your team culture. Here's a specific example.

Antonio, the same reader who wrote in to ask about the topic, has started using a custom framework to prioritize test ideas and campaigns. I wanted to share (with permission) some of the things I like about it.

### Eliminating ambiguity

I'm partial to "yes/no" criteria over "scale of 1 to 10" because the latter tends to be fuzzy, or subjective. Antonio's team uses a "1 to 5" scale, but they address this issue by _explicitly defining what each score means_. For example ...

### Minimum detectable effect

This is the hardest testing-related concept I know of. It's got math, it's different for every site and audience, and it's hugely important to get right.

But how do you convey and reinforce an idea like "If our test can only detect a 20% effect, and our variation has a 19.5% effect, _we'll never know_"? Antonio's team has built a reminder of this harsh truth directly into their test prioritization framework.

Tests are scored from 1 to 5 based on their minimum detectable effect. The lowest score goes to the ones that require the sensitivity to detect a 5% or smaller effect. If a test can proceed with a 31% or larger MDE, it scores high and is more likely to run.

### Team capabilities

Another criteria is Simplicity, which in this context refers specifically to how much of the team's _unique_ talent must be tapped into.

A test scores high if _anyone_ on the team could set it up. If it requires a skill that only one team member possesses, it scores lower. If it requires outside help, it only gets one lousy point.

This is great because it protects (for example) the team's one graphic designer from becoming a bottleneck. It encourages the team to focus on high impact tests that can be run quickly and easily.

I also love that it subtly encourages skill development on the team. Assuming design is a bottleneck, a team member can change a test's score by developing _just enough_ design skill to get the test done. As the team's skills increase, every test's Simplicity score will go up. 🚀!

* * *

That's probably enough on the topic of test prioritization for the moment 😁. This week we'll cover some exciting fundamental topics, then go chasing after the perfect conversion rate.
