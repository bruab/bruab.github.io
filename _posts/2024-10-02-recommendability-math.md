---
layout: post
title: "Recommendability math"
date: 2024-10-02
tags: []
---

Imagine you sell something so amazing (maybe it's [shoes](https://yourwebsitesucks.fyi/because-you-block-the-visitors-path/)) that the first person who buys it recommends it to 2 other people every month, for the rest of their life. And both of those people also rush out to buy it, and proceed to recommend it to 2 other people (each) every month, for the rest of their lives. And so on.

Your sales (assuming you do no marketing) will look like this:

- **Month 1:** 1 sale, 1 customer → 2 recommendations
- **Month 2:** 2 sales, 1 + 2 = 3 customers → 6 recommendations
- **Month 3:** 6 sales, 3 + 6 = 9 customers → 18 recommendations
- **Month 4:** 18 sales, 9 + 18 customers →  27 recommendations ... etc.

Keep carrying this math forward and you'll have a couple hundred customers in 6 months, more than 100,000 by the end of the year, and about 94,000,000,000 in two years' time.

{% include image.html url="/images/recommendations-chart-best-case.png" alt="a chart that goes way, way up" caption="(Feel free to screenshot this and put it in your pitch deck.)" %}

It's absurd, though. _Every_ customer recommends your product? No. Maybe 1 in 4.

And they recommmend it to _two_ people per _month_? Unlikely. One recommendation per quarter, that's plausible.

(Combining these two assumptions gives us "1 recommendation per customer per year" on average.)

And _every_ person they recommend it to goes out and buys it? That would be nice, but 1 in 5 is a bit more likely.

Now you're _forced_ to do some marketing. So you walk the streets with a megaphone until you get your first 100 customers.

Your sales (assuming you do no _further_ marketing) will look like this:

- **Year 1:** 100 sales, 100 customers → 100 recommendations
- **Year 2:** 20 sales, 100 + 20 = 120 customers → 120 recommendations
- **Year 3:** 24 sales, 120 + 24 = 144 customers → 144 recommendations
- **Year 4:** 29 sales, 144 + 29 = 173 customers → 173 recommendations, etc.

{% include image.html url="/images/recommendations-chart-pessimistic-case.png" alt="a chart that goes up, slowly" %}

You've got growth, but it's slow. It'll take you 14 years to cross the 1,000 customer mark. Hopefully you sell megayachts and not shoes.

Here's the interesting bit: Somewhere _inbetween_ these two models there's a world where recommendations bring you a significant amount of new business—without absurd assumptions, and also without needing to wait several decades. 

Where, though? How many initial customers do you have to reach by conventional marketing, how many have to become recommenders, how much recommending do they have to do? And how persuasive do they have to be?

If you'd like to play around with those questions, clone [this spreadsheet](https://docs.google.com/spreadsheets/d/1wf0Xtl9WF7HZMM4cbuTVMt803ucphnC6alu8QN2Wl3E/edit?usp=sharing) and tweak the numbers in the orange boxes. 

([Let me know](/contact) how many years it'll take you to reach that 94,000,000,000th customer.)
