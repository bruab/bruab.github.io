---
layout: post
title: "Can you import your historical Google Universal Analytics data into GA4?"
date: 2023-01-25
image: /images/bugs-bunny-no.jpeg
---

[![bugs bunny saying no](/images/bugs-bunny-no.jpeg)](/images/bugs-bunny-no.jpeg)

No.

Google doesn't have a tool for this, and they don't have a tool for it because the two products structure data differently.

Check out this bad boy:

[![table of UA vs GA4 data types](/images/ua-ga4-events.png)](/images/ua-ga4-events.png)

Because your Universal Analytics (UA) data is a wild hodgepodge of hit types, and the new GA4 data is events, events, events, it doesn't make sense to "import pageviews" into GA4. There are no pageviews. There are only events, each of which _automatically_ captures `page_location` and `page_title`.

That's kind of a non-answer, though—why can't you just _transform_ your UA pageviews into GA4 events and import them into GA4 as a batch?

The answer to that, as far as I can tell, is "Google doesn't want you to."

You _can_ use the [GA4 API](https://developers.google.com/analytics/devguides/collection/protocol/ga4/sending-events?client_type=gtag) to send events, 25 at a time, to your new GA4 data stream.

So if you had 5,000 views of your homepage last Thursday, you could script up a solution to send 5,000 GA4 events named `page_view` with the proper `page_location` and `page_title` parameters. But how do you indicate that it happened _last Thursday_?

I haven't found an answer. (If you know, please [get in touch](/contact).)

## Here's what you _can_ do

You can [export key UA reports to CSV/Excel/Google Sheets](https://support.google.com/analytics/answer/1038573). And just ... look them up when you need historical data.

Or—and this is what Google's hoping you'll do—you can [export your UA data to BigQuery](https://support.google.com/analytics/answer/3437618), and enable the [GA4 <> BigQuery connector](https://support.google.com/analytics/answer/9358801?hl=en).

Then you'll have all your (mismatched) data in one place, where you can query to your heart's content.

If reading this broke your heart, I might be able to help. Check out my [GA4 migration & training](/ga4) page for more info + a link to book a call.
