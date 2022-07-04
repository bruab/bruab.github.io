---
layout: post
title: "No such thing as visitors"
date: "2019-09-05"
---

Your A/B test and personalization experiences are targeted at the visitor level - ensuring that when a visitor sees a particular experience, they'll see the same thing when they return to the site.

Your analytics platform is tracking those visitors, too, so you can measure which experiences have the most conversions per visitor.

What's a visitor?

Intuitively, you might think of them as a person who visits your site - possibly more than once.

The reality is more complicated. Here's a quick rundown of how visitors are tracked, and the limitations of that tracking. My hope is that from now on, you'll always put the word "visitor" in air quotes.

**Visitors are really "device-browser-cookie-lifespans"**

Ugh, seriously? Afraid so. Sorry the internet's so messy 😔

Google Analytics, along with all other platforms that I'm aware of, track visitors by setting a cookie in the user's browser.

It expires after 2 years if they don't return. So if someone came to your site in 2016, and they come back today, they'll be counted as a new visitor.

That's just the beginning of our troubles, though.

If they visited today on their laptop, and come back this evening on a mobile device, they'll be counted as a new visitor again.

If they return tomorrow on their work computer, now you've got one person counted as 4 visitors.

If they delete cookies on any of these devices, their next visit will increment that count yet again.

A quote-unquote visitor in your analytics or experimentation platform is really just the lifespan of a single cookie, in a single browser, on a single device.

Depending on how people use your site, a single human being might be counted as one visitor or several.

Okay, but besides using air quotes, what do we _do_ about it? Tomorrow we'll look at whether this disturbing reality is worth losing sleep over.
