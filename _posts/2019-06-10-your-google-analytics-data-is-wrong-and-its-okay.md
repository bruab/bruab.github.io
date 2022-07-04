---
layout: post
title: "Your Google Analytics data is wrong, and it's okay"
date: "2019-06-10"
---

The data you see in Google Analytics will never correspond directly to reality. It's skewed, and incomplete, and this is ... just fine?

### Why your GA data is wrong

People block it. Here's an incomplete list of ways to block Google Analytics in your browser:

- [uBlock](https://chrome.google.com/webstore/detail/ublock-origin/cjpalhdlnbpafiamejdnhcphjbkeiagm) extension (10M + users)
- [Google Analytics Opt-out Add-on](https://chrome.google.com/webstore/detail/google-analytics-opt-out/fllaojicojecljbmefodhfapmkghcbnh?hl=en) (1M + users)
- [AdBlock Plus](https://adblockplus.org/features) "Disable Tracking" feature (10M + users)
- [Ghostery](https://chrome.google.com/webstore/detail/ghostery-%E2%80%93-privacy-ad-blo/mlomiejdfkolichcflejclcbmpeaniij?hl=en) (2M + users)

Here are a few ways user data might not make it to GA even in the absence of deliberate efforts to block it:

- Outbound link click events are lost because the new document starts loading before the event is sent
- Slow network connection means the user bounces before data is sent
- Firefox's new default Content Blocking settings mean it's easy to block trackers without trying to

[Several](https://moz.com/blog/analytics-black-holes) [smart](https://www.quantable.com/analytics/how-many-users-block-google-analytics/) [people](https://www.practicalecommerce.com/ad-blockers-can-affect-analytics-reporting) have [measured](https://www.simoahava.com/analytics/measure-ad-content-blocker-impact-on-traffic/) the impact of blockers and opt-outs, and they found that between 8-30% of visitors were blocking Google Analytics on the sites they tested 😅

### Why it's okay

We'd all love to live in a perfect world where analytics platforms stay in sync, all events are tracked, and no cookie goes unset. But that world has never existed. The next best thing is to accept the limitations of the world we _do_ live in.

Google Analytics purchase data will never map exactly to your ecommerce platform. Visitor counts will always look different between analytics providers. Clicks will go uncounted.

This is healthy, because it forces us to acknowledge that _we're always working with a subset of data_. We're looking at metrics for visitors who _aren't_ blocking GA ... who came to the site during a specific time period ... on a single page, or for sessions where a certain event was fired.

The goal in looking at data like this is not to make sure it's right. We don't need to cross-reference it to three other platforms before we're allowed to think about it.

The goal is to identify opportunities and make decisions. And we can still do that without knowing the bounce rate for visitors using AdBlock, or the conversion rate for returning visitors on the new Firefox.

It's a challenging time to be collecting and analyzing interwebs data. Some of your competition will get bogged down [analysis paralysis](https://briandavidhall.com/abcs-of-cro-a-is-for-analysis-paralysis/) as they second guess their technology, their numbers, and even their own common sense. This is an opportunity to take the lead by making do with what you've got. You're gonna do a great job.
