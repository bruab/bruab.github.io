---
layout: post
title: Fuckups
---

Here’s a partial list of things I’ve broken and mistakes I’ve made in my professional life.

## March 2016 🤦‍♂️ – Broke Optimizely
I added a Conditional Activation function to an A/B test in development on a FinTech marketing site. The function had an error, and unbeknownst to me at the time, errors in activation functions cause the entire Optimizely snippet to fail.

So all live tests were effectively turned off for a few hours, until the dev team started getting messages from their automated error reporting platform and traced the error back to Optimizely.

## August 2016 🤦‍♂️ – Blew through a client’s Optimizely plan in 1 day
I launched a simple frickin’ A/A test to kick off a new client engagement. Except … this client had such a preponderance of bot traffic that they counted upwards of 10,000 visitors per day. (They had a 0.03% conversion rate.)

They were on an Optimizely plan that charged by the visitor. So within 24 hours, they had hit their plan limit for the month and incurred a not-insubstantial overage charge.

Luckily I was working with a resourceful and persuasive Director of Operations who was able to get the overage fee waived, and who took me to task for skipping the “measure baseline traffic rate” step of onboarding. (Oh, that’s why we do that 🤤)

## June 2019 🤦‍♂️ – Removed login link
In making a round of initial usability updates on a long-neglected media site, I asked the dev team to consolidate several top navigation links with little or no seeming relevance to the site.

I didn’t realize it at the time, but one of these links was the only way for paying subscribers to log in. It didn’t say “Log In” or anything like that, nor did it point to a page that said “Log in here,” but nevertheless users had been using it for years, and for most of an afternoon it just disappeared. Thanks to me.

## July 2019 🤦‍♂️ – Added an alert() to production
In seeking to add an “identify Incognito visitors” snippet to a site via Google Tag Manager, I accidentally left in an alert() call that I’d been using during QA. Hundreds of visitors were treated to an inexplicable “Normal mode! 👍” popup during the time it took another dev to catch the mistake. (Thanks, other dev 🙏.)

## August 2020 🤦‍♂️ – Missed my own webinar
The wonderful folks at Zoho were kind enough to invite me to host a webinar. I spent hours putting together slide content + a free ebook on the exciting topic of session recordings.

I blocked off my morning and spent the hour before go-time rehearsing and touching up my slides.

Then I logged in to start the webinar and found out … it was over.

I had just moved from the Eastern time zone to Central the month before. Somehow in the creation of the calendar event for the webinar, I mixed up my zones.

Which resulted in me wasting the time of ~dozens of would-be attendees.

Zoho was very friendly, and I [recorded my talk](https://youtu.be/Vmp3js09KY8) to share with everyone who signed up. Could’ve been worse … but not much worse.

