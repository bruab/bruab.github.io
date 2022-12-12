---
layout: post
title: "Standard deviation"
date: "2019-09-19"
categories: ["Web strategy"]
---

You need a good intuitive understanding of how much your conversion data varies in order to avoid freaking out when it dips due to normal fluctuation. (Up to you whether you pop 🍾 when it _rises_ due to normal fluctuation.)

You can get this understanding by [watching A/A test results](https://briandavidhall.com/come-on-feel-the-noise/). You can also quickly calibrate your freakout-o-meter by [zooming out](https://briandavidhall.com/when-to-freak-out/) and looking at how your current results stack up against historical data.

When those steps aren't enough, you can bust out some actual math.

Say you're feeling uneasy about total conversions last week. You only got 85. That's down from _148_ the week before.

Coincidentally, you just launched a new About Us page last Monday. So ... probably the About Us page is ruining your business, right?

Let's zoom out. Here are your conversions per week for the last 12 weeks:

![12 weeks of conversion data](/images/12-weeks-conversion-data.png)

There's that terrifying plummet from Week 11 to Week 12. Man, I just _know_ it was that new About Us page. But ... exactly how unusual _is_ it to get 85 conversions in a week?

Excel or Google Sheets will happily tell you that the average value from these data points is 107. Seems pretty bad! 85 is way lower than 107.

How bad, though?

### Standard deviation

Your spreadsheet will _also_ tell you the standard deviation of your dataset.

Without that, the average isn't of much use. 107 is the average of 106 and 108. It's also the average of 60 and 154.

Is your data more like a bunch of 106's and 108's, tightly clustered together, such that a value of 85 is cause for alarm? Or like a bunch of 60's and 154's, spread out all over the place and happily including numbers like 85? This is what standard deviation tells you.

In particular, 75% of the data points will fall within _two_ standard deviations of the average.

Knowing that, you can formulate methodical guidelines for when to freak out, e.g. "75% of my data falls within a certain range. If I see something outside that range, I will 💩 my 👖."

So how about those 85 conversions last week?

The average is 107. The standard deviation (from Google Sheets) is 23. That means that 85 is actually within _one_ standard deviation of the mean.

It's not an unusual data point. It doesn't trigger your 💩👖 rule.

If anything, you could have freaked out about Weeks 6 and 7, when your conversions were in the 70s - but even those are within two standard deviations of the mean.

And since the numbers recovered in the weeks that follows, it really just looks like you have highly variable conversion data.

Which is pretty scary. But if you use numbers to fight numbers, you can keep your cool, and keep your About Us page. It's fine 😁.

_If you want to read more about this, I highly recommend [this article](https://www.mathsisfun.com/data/standard-deviation.html) on mathisfun.com. It has pictures of dogs._
