---
layout: post
title: "What is noise?"
date: "2019-09-16"
categories: ["Web strategy"]
---

I typically think of noise as "the mysterious, unseen force that causes your [A/A tests](https://briandavidhall.com/the-mighty-a-a-test/) to look like they've found a winner on day 3."

But that definition is a bit hand-wavey, and a bit circular. I'll try to do a little better.

### Noise is any departure from complete uniformity of data

So your conversion rate is 4%? Cool, I'll assume that means that 4 out of every 100 visitors make a purchase. Or for that matter, 2 out of every 50 ... or 1 out of every 25.

In fact, I'll assume that _every 25th visitor_ converts, and the other 24 _never convert_.

Of course I'm completely wrong about that.

So while you may consistently observe a 4% conversion rate month over month, when you zoom in on a subset of that data, things get messier.

### Noise is more pronounced in smaller datasets

Here are results from 100 coin tosses:

![A screenshot of coin toss experiment results](/images/coin-toss.png)

49 Heads, 51 Tails. That's _pretty uniform_.

But look at those long blocks of blue - for example, that very suspicious run of 6 Heads in the third column 🤔.

If you observed this exciting experiment just long enough to see those 6 tosses, you'd probably think the coin was rigged.

Of course you'd be completely wrong about that. If you stuck around for the whole experiment 😴 you'd have enough data to reject that theory.

### Noise is data that obscures the "true" nature of the dataset

The true nature of a coin toss is that half the outcomes should be Heads, half Tails. The true nature of an A/A test is that each variation should have the same conversion rate.

But despite your fairly consistent 4% conversion rate, sometimes 2 or 3 visitors convert _in a row_. And despite the fact that your experimentation tool should assign visitors to different variations each time, sometimes it chooses the _same variation_ a few times in a row.

If both of these random occurrences converge, you've got a variation with 3 conversions where the other ones have 0.

It's like that run of 6 Heads in a row; in time, the noise will get drowned out by the signal, and all of your A/A test variations will have a 4% conversion rate. But only in time.

### Noise is real data; noise is random; noise is measurable

It's worth noting that the noise we're referring to here isn't junk data. It's real, it's true; it just doesn't conform perfectly to statistical models.

And it's random, which means the noisiness of your data will vary from trial to trial, from week to week.

The good news is that it can be measured, and understood. You can make your peace with it.

In fact, you already know how. If I come to you raving and screaming about how I flipped a coin 3 times in a row and got Heads _every single time OMG what is going on the laws of physics have been overturned_ ... you'd calmly counsel me to give it a few more flips.

How many more flips? Or in the case of a website experiment, how many more days before we conclude that something's up?

These numbers are calculable, or at least estimable. More to come!
