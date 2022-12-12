---
layout: post
title: "What's a video worth?"
date: "2020-07-20"
categories: ["Web strategy"]
---

_This post was originally sent out as an email to [my now-defunct mailing list](https://briandavidhall.com/newsletters-are-bad-actually/). You can read all such posts [here](https://briandavidhall.com/category/newsletter/), if you like._

If you've got a video on your homepage, or landing page, or somewhere else prominent, I'm gonna take a wild guess and say you're not really sure how it influences conversion. You might not even know whether anybody actually watches it.

If so, that's fine! Let's fix it this week. In less than an hour of clicking, we'll have custom events for video interactions in Google Analytics. And a couple weeks of those custom events will tell us everything we want to know.

**Requirements**

This quick guide assumes your video is hosted on YouTube, and that you're using Google Tag Manager on your site.

If not, you should still add custom events for video plays! But you'll have to google your way there.

Additionally, verify that your embedded video URLs contain the _?enablejsapi__\=1_ query parameter, and add it if it's not present. (More on that [here](https://developers.google.com/youtube/player_parameters#enablejsapi).)

**Enable built-in variables**

Step 1 is to click _Variables > Configure_ in Google Tag Manager and click some boxes. Just enable all the variables under "Videos" unless you have a good reason not to.

![](https://embed.filekitcdn.com/e/aPobhX64bT6s9dt3rG1TXC/whMbbVbs3s7cHb9c5Ps8Gh?w=800&fit=max)

Next, create a Trigger. Click _Triggers > New_. Name it "YouTube Video Interactions" and choose _User Engagement > YouTube_ _Video_ as the Trigger Type.

![](https://embed.filekitcdn.com/e/aPobhX64bT6s9dt3rG1TXC/tCKdBRbtnBN9tKd7mLkT9k?w=800&fit=max)

Time to click more boxes! Here's a configuration that tracks all user interactions, plus watching to 25%, 50%, and 75% completion.

![](https://embed.filekitcdn.com/e/aPobhX64bT6s9dt3rG1TXC/xaqp1RDDuiayMSM6sybquw?w=800&fit=max)

Your last step is to create a Tag that fires events to Google Analytics on these triggers. You can set this up however you like. Here's what I've used in the past:

![](https://embed.filekitcdn.com/e/aPobhX64bT6s9dt3rG1TXC/waSF6PJgRcqAEFmuiXw7dw?w=800&fit=max)

This gives you a ton of data on how visitors interact (or don't interact) with your video.

Publish these changes on GTM, then go visit your site and play the video in an incognito window. You can verify the events immediately with the [Google Analytics Debugger](https://chrome.google.com/webstore/detail/google-analytics-debugger/jnkmfdileelhofjcijamephohjechhna) extension, or just set a reminder to check back in a couple days and confirm that they show up in Google Analytics.

And now we wait. Give yourself 2 weeks, or 100 conversions, whichever takes _longer_.

Once you've got that much data, you can ask questions like

- Do video viewers convert at a higher rate than video non-viewers? Like, _way_ higher or what?
- Do most conversions come from video viewers? Or only a handful?

One thing at a time, though. If you manage to set up tracking this week, just set a reminder to revisit in a couple weeks. By the time that happens, I'll be here to help with how to ask these questions in Google Analytics, and how to take action on the answers. LMK if you need anything in the meantime.
