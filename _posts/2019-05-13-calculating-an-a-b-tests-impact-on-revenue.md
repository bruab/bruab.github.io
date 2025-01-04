---
layout: post
title: "Calculating an A/B test's impact on revenue"
date: "2019-05-13"
categories: ["Web strategy"]
---

"We got a win!" should excite everyone on the team, and "we've gained valuable insights about our users" should intrigue everyone. But if you want to capture the attention and interest of your CMO or CEO, you need a dollar sign in there somewhere. Let's look at how to calculate the value of a successful test.

## The formula

The typical way to present this information is "Here's how much _more_ we'll make over (time period) by serving this winning variation to all visitors." To get there, we'll first choose a time period - for this example I'll use one year, but a monthly or quarterly figure can also make sense.

Then we'll figure out how many more _conversions_ the winning variation should yield, compared to the baseline that it beat. First, predicted conversions with our winning variation:

_Total Conversions (Variation) = Variation CVR \* Annual Visitors_

It's important to note that "Annual Visitors" means "annual visitors to the page(s) and within the audience(s) you tested on." (If this formula is making you think twice about launching a micro-targeted test on a single audience segment, that's a bonus.)

We can calculate the total conversions we _would_ have had in a similar fashion:

_Total Conversions (Baseline) = Baseline CVR \* Annual Visitors_

And now we have what we need to calculate the number of conversions we've gained:

_Additional Conversions = Total Conversions (Baseline) - Total Conversions (Variation)_

To get to revenue, we just need to know the estimated value of a conversion. For lead generation this is probably average deal size multiplied times the lead-to-sale conversion rate. For SaaS, you can take your average annual subscription price. For ecommerce, it's average transaction value. Regardless:

_Additional Revenue = Additional Conversions \* Value of a Conversion_

Hopefully by now you've got a nice, big, encouraging number to report.

## What you're assuming

There's a good deal of uncertainty built into this calculation. In particular, we're assuming the following:

- The conversion rate will hold steady at its current value
- Traffic will remain the same
- Our historically-based average conversion value is relevant for the next year, and for this new experience

## What you're leaving out

The cost of your optimization program! If your Additional Revenue figure is big enough, go ahead and stack it up against the salaries and benefits of your team, plus any costs that come with vendors and tools. Nothing like justifying your paycheck with a single test.

If it _doesn't_ stack up so well, that's fine too. Really you've got all year to run tests that drive more revenue than you're getting paid, right? But hopefully seeing the numbers side by side is a useful exercise, and makes you think long and hard about where you're testing, how ambitious you're being, and how to make your program more efficient.

One final word - if you do report on Additional Revenue, be sure to show your work. (If you're making a slide deck, an Appendix slide is appropriate.) I've seen these numbers accepted with a murmur, and I've seen them picked apart mercilessly.

_The latter is probably the best case!_ If your CMO is taking issue with your calculations, (a) you've gotten her attention by speaking her language, and (b) you can learn what _she_ would consider an acceptable way to calculate a test's impact on revenue. As long as it makes sense, go do it that way next time.
