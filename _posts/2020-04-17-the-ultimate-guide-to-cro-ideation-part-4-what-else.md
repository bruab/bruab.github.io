---
layout: post
title: "The ultimate guide to CRO ideation (Part 4: What else?)"
date: "2020-04-17"
---

Now that you've completed [Part 3](https://briandavidhall.com/the-ultimate-guide-to-cro-ideation-part-3-what/), you've got a laundry list of ideas and observations about your site. Stuff like this:

- Home page - mobile - headline too long?
- Pricing page - team pricing plan unclear
- Solutions page - remove section under hero? Doesn't add value
- Signup page - address security & privacy concerns

This is enough for a quarter's worth of experiments and improvements. You could just start testing.

But you'll get way more bang for your buck if you supplement your observations with data from other humans, including your actual site visitors. Here are several ways to do that.

## Custom events

Suppose your site survey indicates that homepage image carousel is distracting. You're probably right, it probably is.

But before you go redesigning it, consider adding a click event (in Google Tag Manager, for example) that fires whenever a visitor interacts with the carousel.

After a couple weeks, you can use this data to answer questions like

- How many visitors click the carousel in the first place?
- Do visitors who interact with the carousel ("carousel clickers") convert at a higher rate than those who don't?
- Which carousel links, if any, are visitors clicking?
- What pages do carousel clickers end up exiting on?

All this data will give you a clearer picture of how your visitors are attempting to use the element, which will help you decide what to replace it with.

Or it might tell you that nobody's using it at all. If that's the case, you've set a nice, low bar for engagement after you replace it.

Custom events are also handy for the following elements:

- Clickable / expandable FAQs
- Anchor links (aka "jump links")
- Tabbed content

The most common insight will be "Wow, we've got 5 slides (or anchor links, or FAQs) but almost everybody's clicking on #4. We should make that more prominent."

## Heat maps

Collecting heat map data with a tool like Hotjar gives you a nice visual representation of how visitors interact with a page on your site.

Be careful, though. Just because lots of visitors click on a link doesn't mean it's valuable. What if none of those clickers actually converted?

Likewise, an element that gets very little interaction could still be important. What if every one of those (admittedly few) clickers ended up converting?

Here are the questions that are safe to ask when looking at a heat map:

- Are there elements we expect people to click ... that they're just not clicking?
- Are there elements getting lots of clicks ... that we _don't_ expect people to click?

For the former, the copy and design surrounding the element can be to blame. In the latter case, you just got a serious signal that visitors want to hear more about something.

## Session recordings

Tools like Hotjar also allow you to record and play back visitor sessions. It's amazing! See what real visitors see, and watch them interact with your site.

It's also ... labor intensive. A week's worth of session recordings might be hundreds of hours of video. Who's got time to watch that?

So you need a plan. A way to watch _just a handful of recordings_ while getting maximal insight.

Here's the plan.

First, watch recordings of _visitors who converted_. These are the most valuable recordings you've got! Ask these questions and take notes:

- Where did they land?
- Where did they spend the most time?
- What did they pause to read, and what did they skip over?
- Did they return to any pages or sections multiple times?
- Where were they _right before they converted?_

Next, if you've got time, watch visitors who _almost converted_. (E.g. they exited the site on the signup page.) Ask the same questions as above, except note their behavior before noping out.

Finally, watch visitors who completed an action of interest. Remember that custom event for carousel clickers? Why not set it up to tag your Hotjar recordings, too?Then you can follow along with these clickers to find out what info they were really looking for.

## User testing

Depending on how specialized your product is, user testing can be an amazing resource. Smart people have written entire books about how to do it, but you'll get plenty of value even if you're a hack.

The formula is:

- Ask people to complete a relevant task on the website
- Watch what they do
- Get them to tell you what they're thinking

You can use an online service to conduct user testing, or you can recruit your own test subjects and design your own tasks. Or ... you can just grab somebody.

Seriously, ask a coworker or friend to take 5 minutes, whip out their phone, and go sign up for your app. Encourage them to ask rhetorical questions as they go. Watch where they fumble or misstep. You'll learn a ton.

## Polls

Add a small, unobtrusive popup to pages with high exit rates. Keep it simple - my favorite question to ask is "What's missing from this page?"

![](/images/Screen-Shot-2020-04-17-at-9.48.20-AM.png)

Wait for a few dozen responses to come in, and read through them. Is there a recurring theme?

Be on the lookout for 🤦‍♂️ moments when you realize "Oh wow, we totally don't address that on the site."

Or 🤔 moments when you think "WTF, we totally answer that on the site!" Apparently it's not as clear as you thought.

* * *

You don't have to do all of these things! I usually do, though.

Because ... in the next and final section, we're going to organize all of our ideas, observations, and theories into a plan for what to fix, and what to test.

The more _valid_ input we have to that step, the more likely we'll land on the changes that really make a difference.

Each of these research methods tends to lead to diminishing returns pretty quickly. That's a good thing!

Do 3 user tests, look at a couple heat maps. Watch 10 session recordings. Run a single poll and investigate a custom event of interest.

When the new data is overwhelmingly supporting the observations you've already made, it's time to move forward and _actually change stuff on the site_. See you in Part 5.
