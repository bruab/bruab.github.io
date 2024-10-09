---
layout: post
title: How I use Convertkit
---

**EDIT (October 2024):** After further backing away from all the fancy features of ConvertKit (now rebranded "Kit") I stopped using it altogether. I just do Gmail! Here's a list of [all the tools I use](/stack).

**Edit (July 2024):** After several months of wrangling multiple Sequences, Automations, and Custom Tags, I torched almost all of my ConvertKit fanciness. I still have different forms for different free offers (documented below) but most of the rest of this page is obsolete. I'm preserving it as a historical document, and as a reminder that I, too, fall victim to the [urge to automate](/against-automation). 

---

If you decide to get fancy with ConvertKit you _have_ to document your settings somewhere, because clicking around in the ConvertKit interface to find stuff is painfully slow. And because it gets so complicated, so fast, that you need it all written down in one place. I'm writing stuff down in this public post.

In particular, this is a reference for the forms, custom fields, segments, code snippets, automations, and sequences I use and maintain. (I [don't use tags](https://createandsell.co/issues/dont-use-tags) except to facilitate automations.)

**Edit:** I've returned to using tags because they're easier to set up, and you can always create & populate a custom field based on tags ... if you really need to.

## Forms

This is a major gripe of mine with ConvertKit—they really want you to use their fancy styled forms, and I really just want some HTML I can style myself. But anyway, here are the forms I use:

### Your Website Sucks (Read a sample) 

Available at [yourwebsitesucks.fyi](https://yourwebsitesucks.fyi/). Uses the built-in ConvertKit confirmation flow (for now! see "Custom fields > CONFIRMED") to send subscribers to a top secret PDF with sample chapters from the book.

After that, they get an email with a bonus chapter, and then another one, and then a "bridge" email saying "okay thanks for reading, I've now sent you ~1/4 of my book so that's it, but you're on my weekly-ish list."

**Edit:** I killed the followup emails. When someone signs up, they get sample chapters right away. Then I get an email telling me they subscribed, so I just reach out with an artisanal, hand-typed message to welcome them and give them a heads up about my weekly emails. Much simpler and more authentic, doesn't take much time, worth it in my opinion.

### Generic email signup

This is the form at the bottom of this page! And most pages on this site. It simply drops you into my weekly email list.

### Auto opt-in Gumroad form

This is an invisible form that only exists to add members who opt in to one of my [Gumroad products](https://shop.briandavidhall.com/). 

Right now it simply drops subscribers onto my weekly-ish list with little or no warning :)

**Edit:** I fixed the "little or no warning" issue by ... deciding to hand-type a welcome to everyone who signs up.

### First Impressions Workshop opt-in

You'll find it at [briandavidhall.com/first-impressions-workshop/](/first-impressions-workshop/). It drops subscribers into a sequence (see below).

**Edit:** No more sequence, it's just a PDF with instructions and links to videos. When someone signs up, I send them a hand-typed welcome message.

## Custom fields

I use these liberally, create them without hesitation, often populate them manually and frequently discard them. But here are the ones that have stuck around for more than one email:

### EMAIL_FREQUENCY

Can be `whenever`, `weekly`, or `big_announcements_only`. New subscribers default to `weekly` (see "Automations").

A link in the footer offers subscribers the option to update their email frequency (see "Code snippets").

**Edit:** Still using this one!

### PURCHASED_YWS and REVIEWED_YWS

Can be `true` or blank. I manually update `PURCHASED_YWS` when I know that someone has bought (or been given) a copy of [Your Website Sucks](https://www.amazon.com/dp/B0BVSXB5W7), so I can avoid asking them to buy it. (Same for `REVIEWED_YWS` and asking them to review it.)

**Edit:** This one still exists, though I question whether ConvertKit is the place to track this info ...

### PURCHASED_ONE_STAR and REVIEWED_ONE_STAR

Same as above, but for [One Star](https://onestar.world/).

**Edit:** I deleted these, decided to try another approach (which I've yet to figure out).

### YFTC_BETA_READER

Can be `round1`, `round2`, `coaching`, or blank. I manually update these fields _and_ allow subscribers to click a link to set it, so I can coordinate coaching calls or send out beta reading links.

**Edit:** Too complicated, stopped using it.

### ONE_STAR_DAILY_STATUS 

A newsletter within a newsletter—this custom field can be `subscribed`, `unsubscribed`, or blank.

Anyone who opts in (via link click or form) to `subscribed` receives daily emails with quotes about dealing with criticism ... until I run out of quotes (see "Sequences"). If they opt out, they're marked `unsubscribed` so the daily emails stop, but they stay on my list.

### ONE_STAR_WEEKLY_STATUS

Same as above, but for weekly emails containing draft chapters of the book.

**Edit:** Keeping these for now, though I suspect it's more about sunk cost than actual interest.

### CONFIRMED

I'm not using this yet! But it's on my todo list to stop using ConvertKit's auto-opt-in email to confirm addresses, and build a custom one instead, per [this post](https://createandsell.co/issues/double-opt-in-or-single-opt-in). Kind of like how the `ONE_STAR_DAILY_STATUS` and `ONE_STAR_WEEKLY_STATUS` work, but for all subscribers.

### ONBOARDING

For _some_ (but not yet all) free resources, this field is set to `true` when someone opts in so I can exclude them from chaotic weekly emails until I've prepared them for the experience. (The full package will involve a "[bridge sequence](https://createandsell.co/issues/email-list-value)" to transition them from the free resource to my weekly-ish emails, and an automation to update this custom field to `complete`.

**Edit:** Not _gonna_ use it lol

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
{% raw %}
{% if subscriber.purchased_yws == "TRUE" %}
    {% if subscriber.reviewed_yws == "TRUE" %}

Thanks for reviewing my book!

    {% else %}

Thanks for reading my book! Please consider leaving a review.

    {% endif %}

{% else %}

Buy my book! (If you want.)

{% endif %}
{% endraw %}
```

Here's the snippet from the footer of my weekly emails that lets subscribers adjust their email frequency:

```
{% raw %}
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
{% endraw %}
```

**Edit:** The snippet + email frequency thing's a keeper.

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

**Edit:** I removed the First Impressions Workshop trigger, and deleted some (undocumented) Visual Automations I'd set up.

## Sequences

### First Impressions Workshop

An email course with 7 lessons. (Find it [here](/first-impressions-workshop/).)

**Edit:** As noted above, now it's just a PDF.

### One Star daily

At the time of writing, 32 daily emails, each with a pithy quote about dealing with criticism.

On my todo list: actually create an opt-in form for this sequence.

### One Star weekly

At the time of writing, 9 emails delivered on Mondays, each containing a chapter of the book.

Todo: create an email opt-in :)

---

If you've read this far, you've probably either got questions or advice for me. I'd love to hear either. Just hit Reply on any email I've sent you. (If I've never sent you an email, sign up below :)
