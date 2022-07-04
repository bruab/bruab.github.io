---
layout: post
title: "Impact vs complexity"
date: "2019-06-13"
---

It's easy, and potentially disastrous, to conflate these two concepts when prioritizing A/B tests. Let's avert disaster.

### Impact

Impact is a measure of how much the test changes conversion rates.

Obviously, you can't know this until you run the test. (If you did, you wouldn't bother testing.) So you have to guess.

**How to estimate impact**

Start by assuming ignorance. Admit that you don't know, can't know. It will feel liberating!

Next, gather evidence. Start with these questions:

_Are the changes in your variations drastic, or subtle?_ Drastic changes _probably_ have higher impact.

_Have you tested similar changes before?_ If you tested a copy change elsewhere and saw a huge lift in conversions, that suggests that a copy change can be high impact - for this site, for these visitors.

_How bad is the current experience, and the current conversion rate?_ If the current page is a steaming pile of trash, you can be hopeful that there's room for improvement. If it's something you've been optimizing for years, it'll be much harder to have a big impact.

### Complexity

Complexity is a measure of how _difficult_ it is to build, QA, and launch a test. Some teams use its inverse, "ease." (This is the 'E' in the [ICE framework](https://tech.trello.com/ice-scoring/).)

This will depend on your team, and the tools you're using. Complexity is impossible to know until you've _built_ the test. So you have to guess.

To come up with an estimate, consider the following questions:

- How many pages, and how many changes are involved?
- Have we built a test like this before? How long did it take?
- Do we need original designs for this test?
- Is the site a Single Page App?
- Will QA involve any complicated processes or special access? (E.g. the need to create fake accounts, or run several test purchases)
- What kind of face does my dev make when I tell her about this test?

### Why it matters

It's crucial to disentangle these two concepts because _impact makes you money, and complexity costs you money._ And unless you have evidence to the contrary, there's no reason to believe they're correlated.

It's possible to run easy, high impact tests. Some braggadocious individuals even write [blog posts](https://medium.com/@briandavidhall/i-wrote-a-9-million-line-of-code-92cd6c78416c) celebrating these victories.

It's also possible - tragically common - to run complex tests with _no_ impact. I know a heroic developer who once put in _28 hours_ rebuilding and reordering a 7-step onboarding flow in AngularJS.

Results were flat. $7k down the drain. Hearts were broken.

The worst case scenario is that you and your team come to [embrace complexity for its own sake](https://briandavidhall.com/hidden-kpi-complex-tests/), spending more time to launch fewer tests with lower impact.

**What to do**

You probably already get this distinction 😇. So please help bring understanding to the rest of the world.

When discussing test ideas with stakeholders and other team members, make sure _they_ get it, too. If you hear someone dismiss a straightforward copy test by saying "Well, it probably won't have much impact," set them straight.

"It _might_ not, but we really don't know. We haven't tested copy on this page before. Sometimes simple tests have huge impact."
