---
layout: post
title: "Install Google Optimize when you've got Google Analytics and Google Tag Manager"
date: "2020-03-02"
---

If you're using Google Analytics and Google Tag Manager together, it's natural to add Google Optimize via GTM as well.

It might work just fine, but you _might_ see unwelcome flicker once you've actually built an experiment:

![](/images/flickery-homepage-test.gif)

A terrible experiment in so many ways

This happens when the page loads and displays faster than the Google Optimize snippet can load, execute, and make changes. It's not a great experience, and if it's bad enough it can [compromise your results](https://briandavidhall.com/a-versus-janky-b/) 😔

If you have this issue, you can combat it with the [anti-flicker snippet](https://support.google.com/optimize/answer/7100284).

You can't install that snippet with GTM, though; it has to be installed inline (directly on the page).

And _as long as you're installing scripts inline to make Google Optimize work faster_, you might consider installing Google Optimize inline, too.

**If you do**, it's as simple as following [these instructions](https://support.google.com/optimize/answer/9183119) with one additional caveat.

Google Optimize will provide you with a code block to add to your page. Something like this:

![](/images/google-optimize-install.png)

There's one issue here - in addition to loading Google Optimize, the call to `gtag('config', ...)` _will send a page view to Google Analytics_.

That, plus the page view you're sending via the Google Analytics Tag in Google Tag Manager, means you'll be double counting page views 🤦‍♂️.

The fix is to add an extra parameter to your `gtag('config', ...)` call:

![](/images/google-optimize-install-no-pageview.png)

This updated code goes inside the red curly braces. It adds a comma after the closing quote on your Google Optimize container ID, then appends

`'send_page_view': false`

It prevents the page view from being sent to Google Analytics, so you can leave your Google Tag Manager setup undisturbed.

You'll find that Google Optimize loads faster, and you _won't_ find a jumbled mess next time you log in to Google Analytics.

(You can read more about `'send_page_view': false` in the [gtag.js docs](https://developers.google.com/analytics/devguides/collection/gtagjs/#disable_pageview_measurement).)
