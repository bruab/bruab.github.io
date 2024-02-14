---
layout: post
title: How I use Convertkit
---

If you decide to get fancy with ConvertKit you _have_ to document your settings somewhere, because clicking around in the ConvertKit interface to find stuff is painfully slow. And because it gets so complicated, so fast, that you need it all written down in one place. I'm writing stuff down in this public post.

In particular, this is a reference for the forms, custom fields, segments, code snippets, automations, and sequences I use and maintain. (I [don't use tags](https://createandsell.co/issues/dont-use-tags) except to facilitate automations.)

## Forms

This is a major gripe of mine with ConvertKit—they really want you to use their fancy styled forms, and I really just want some HTML I can style myself. But anyway, here are the forms I use:

### Your Website Sucks (Read a sample) 

Available at [yourwebsitesucks.fyi](https://yourwebsitesucks.fyi/). Uses the built-in ConvertKit confirmation flow (for now! see "Custom fields > CONFIRMED") to send subscribers to a top secret PDF with sample chapters from the book.

On my todo list: Follow up with a couple emails with additional tips, then warn subscribers they're about to be dumped onto my weekly-ish email list.

### Generic email signup

This is the form at the bottom of this page! And most pages on this site. It simply drops you into my weekly email list.

### Auto opt-in Gumroad form

This is an invisible form that only exists to add members who opt in to one of my [Gumroad products](https://shop.briandavidhall.com/). 

Right now it simply drops subscribers onto my weekly-ish list with little or no warning :)

### First Impressions Workshop opt-in

You'll find it at [briandavidhall.com/first-impressions-workshop/](/first-impressions-workshop/). It drops subscribers into a sequence (see below).

## Custom fields

I use these liberally, create them without hesitation, often populate them manually and frequently discard them. But here are the ones that have stuck around for more than one email:

### `EMAIL_FREQUENCY` 

Can be `whenever`, `weekly`, or `big_announcements_only`. New subscribers default to `weekly` (see "Automations").

A link in the footer offers subscribers the option to update their email frequency (see "Code snippets").

### `PURCHASED_YWS` and `REVIEWED_YWS`

Can be `true` or blank. I manually update `PURCHASED_YWS` when I know that someone has bought (or been given) a copy of [Your Website Sucks](https://www.amazon.com/dp/B0BVSXB5W7), so I can avoid asking them to buy it. (Same for `REVIEWED_YWS` and asking them to review it.)

### `PURCHASED_ONE_STAR` and `REVIEWED_ONE_STAR`

Same as above, but for [One Star](https://onestar.world/).

### `YFTC_BETA_READER`

Can be `round1`, `round2`, `coaching`, or blank. I manually update these fields _and_ allow subscribers to click a link to set it, so I can coordinate coaching calls or send out beta reading links.

### `ONE_STAR_DAILY_STATUS` 

A newsletter within a newsletter—this custom field can be `subscribed`, `unsubscribed`, or blank.

Anyone who opts in (via link click or form) to `subscribed` receives daily emails with quotes about dealing with criticism ... until I run out of quotes (see "Sequences"). If they opt out, they're marked `unsubscribed` so the daily emails stop, but they stay on my list.

### `ONE_STAR_WEEKLY_STATUS`

Same as above, but for weekly emails containing draft chapters of the book.

### `CONFIRMED`

I'm not using this yet! But it's on my todo list to stop using ConvertKit's auto-opt-in email to confirm addresses, and build a custom one instead, per [this post](https://createandsell.co/issues/double-opt-in-or-single-opt-in). Kind of like how the `ONE_STAR_DAILY_STATUS` and `ONE_STAR_WEEKLY_STATUS` work, but for all subscribers.

### `ONBOARDING`

For _some_ (but not yet all) free resources, this field is set to `true` when someone opts in so I can exclude them from chaotic weekly emails until I've prepared them for the experience. (The full package will involve a "[bridge sequence](https://createandsell.co/issues/email-list-value)" to transition them from the free resource to my weekly-ish emails, and an automation to update this custom field to `complete`.

## Segments

### Weekly email recipients

It's everybody whose `EMAIL_FREQUENCY` is set to `weekly` or `whenever`. These are the folks I email on (most) Fridays.

### Whenever email recipients

Everyone whose `EMAIL_FREQUENCY` is set to `whenever`. Sometimes I'll send out daily-ish emails to these brave souls. Emailing this list more often is probably the biggest improvement I could make in my overall approach to communicating with the world. Love y'all.

### Big announcement recipients

This is actually just "all subscribers" :)

### YFTC beta

Folks with `YFTC_BETA_READER` set to `round1`, `round2`, or `coaching`. Used to send updates about this particular book-in-progress.

## Code snippets

Here's how I address people based on whether they've bought/reviewed my first book:

```
{% if subscriber.purchased_yws == "TRUE" %}
    {% if subscriber.reviewed_yws == "TRUE" %}

Thanks for reviewing my book!

    {% else %}

Thanks for reading my book! Please consider leaving a review.

    {% endif %}

{% else %}

Buy my book! (If you want.)

{% endif %}

```

Here's the snippet from the footer of my weekly emails that lets subscribers adjust their email frequency:

```
{% if subscriber.email_frequency == "weekly" %}

Too many emails? Click here and I'll only send updates a few times a year, when something big happens.
(If you wouldn't mind more frequent emails, click here and I'll email you literally whenever.)
And no hard feelings if you just want to unsubscribe (I never check unsubscribes).

{% elsif subscriber.email_frequency == "whenever" %}

Thanks for being on my "email me whenever" list. You're the best.
If you ever decide you want to back off to "weekly-ish emails only," click here.
And no hard feelings if you just want to unsubscribe (I never check unsubscribes).

{% else %}

No hard feelings if you want to unsubscribe (I never check unsubscribes).

{% endif %}
```

## Automations

This is the messiest part of ConvertKit. Just a bunch of if-then rules strung together to add & remove people to sequences or update custom fields. Here's what I've got:

### Link triggers

- Click One Star Daily confirmation -> Update `ONE_STAR_DAILY_STATUS` to `subscribed` and add to sequence
- Click One Star Daily unsubscribe -> Update `ONE_STAR_DAILY_STATUS` to `unsubscribed` and remove from sequence
- Click One Star Weekly confirmation -> Update `ONE_STAR_WEEKLY_STATUS` to `subscribed` and add to sequence
- Click One Star Weekly unsubscribe -> Update `ONE_STAR_WEEKLY_STATUS` to `unsubscribed` and remove from sequence
- Click "very occasional emails" / "weekly emails" / "frequent emails" link -> Update `EMAIL_FREQUENCY` field to `big_announcements_only` / `weekly` / `whenever`

### Form signup triggers

- Any form signup -> Set `EMAIL_FREQUENCY` to `weekly`
- First Impressions Workshop form signup -> Set `ONBOARDING` to `true`, add to the email course sequence, then set `ONBOARDING` to `complete`

## Sequences

### First Impressions Workshop

An email course with 7 lessons. (Find it [here](/first-impressions-workshop/).)

### One Star daily

At the time of writing, 32 daily emails, each with a pithy quote about dealing with criticism.

On my todo list: actually create an opt-in form for this sequence.

### One Star weekly

At the time of writing, 9 emails delivered on Mondays, each containing a chapter of the book.

Todo: create an email opt-in :)
