---
layout: post
title: "ITP 2.2 and A/B testing - are we screwed?"
date: "2019-08-09"
---

_Kind of_.

### How ITP 2.1 ruins your life

For Safari 12.1 users, client-side cookies are capped to a 7 day expiration.

So when a visitor lands on your site and your A/B testing platform sets a cookie to record which variation they're in ... that cookie goes away in a week.

If they come back within a week, the cookie's still there, and expiration can pushed out another 7 days. Yay!

But if they come back in 8 days (or longer) they'll be treated as a new visitor, and possibly bucketed into a different variation. Bad UX and muddy data.

Questions to ask yourself:

A) What percentage of site traffic is on Safari 12.1?

B) What percentage of visitors come to the site multiple times, at intervals longer than 7 days?

C) What percentage of _conversions_ come from visitors who meet conditions A and B?

### How ITP 2.2 ruins your life slightly more

_Some_ client-side cookies will be capped at _24 hours_.

If we change "7 days" to "1 day" in condition B above, it's probably a _much_ bigger number. Scary stuff.

So, which cookies?

It's got nothing to do with your site or A/B testing vendor; it depends on how visitors _get_ to your site. Specifically, cookies are capped at 24 hours when:

- Visitors come from a "domain classified with cross-site tracking capabilities"
- They land on a URL with query parameters

There's no official list of these cross-site tracking domains, but surely we're talking about social sites and ad platforms at a minimum. And most of your traffic from these sites will have query parameters 😔

### What to do about it

Ask another set of questions:

D) What percentage of visitors are coming from a site that might be classified as "having cross-domain tracking capabilities" and landing on a URL with query parameters?

E) What percentage of _conversions_ from those visitors happen on a second (or subsequent) visit, more than 24 hours after their first visit?

_Add up C and E, and decide how much you care about all this._

There are fixes out there, but no simple ones yet. And because cross-domain and subdomain tracking are factors in which fix will work for you, it'll be a custom job. Dev work will be involved.

**For some businesses, the upshot of this analysis will be "It's not worth A/B testing right now."**

Wanna chat more about #cookiepocalypse? Hit Reply. Let's problem solve, or just commiserate.

**Further reading**

- [ITP 2.2 announcement](https://webkit.org/blog/8828/intelligent-tracking-prevention-2-2/) on the WebKit blog
- Long piece by [Cory Underwood on Medium](https://medium.com/@cory.underwood/a-safari-intelligent-tracking-prevention-risk-analysis-d082eacaefa2) on how to measure the risk to your analytics and testing setup
- [Optimizely's ITP article](https://help.optimizely.com/Set_Up_Optimizely/Intelligent_Tracking_Protection_and_Optimizely)
- [AB Tasty's ITP article](https://www.abtasty.com/blog/how-ab-tasty-handles-itp/)
- [Convert's ITP article](https://blog.convert.com/itp-2-2-impact-abtesting-users.html)
