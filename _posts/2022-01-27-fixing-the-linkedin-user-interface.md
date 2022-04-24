---
layout: post
title: "Fixing the LinkedIn user interface"
date: 2022-01-27
---

I find it helpful to decouple "creative mode" from "consumption mode." Because consumption mode is optimized to monetize your attention, not foster your self expression.

If you open LinkedIn to write a post and are immediately assaulted with notifications, DMs, and a bunch of random noise in your feed, how can you stay focused on the task at hand? What if all that distraction degrades the quality of your corporate broetry?

With Twitter, it's easy to solve this - just use https://typefully.app/

With email, I've solved it using a combination of custom search engine and custom code - see this video.

Now I've solved it for LinkedIn.

When I want to post, without seeing a timeline, or messages, or notifications, I visit https://www.linkedin.com/feed/?poast

Here's what I see:

![clean linkedin screenshot](/images/linkedin-clean.png)

Soooo relaxing.

Here's how you can do the same.

1. Install the [Tampermonkey](https://www.tampermonkey.net/) extension. It lets you run custom JavaScript on web pages of your choosing
2. Implement [this userscript](https://gist.github.com/bruab/aef43c804064583b0665bbff7ab8e479) in Tampermonkey

That's it! The script hides the sidebars, the feed, DMs, and notification badges in the top navigation.

Give it a try, unless you love obnoxious and distracting user interfaces.

And if you get stuck or have questions, just [reach out](/contact). I'll help in any way I can.
