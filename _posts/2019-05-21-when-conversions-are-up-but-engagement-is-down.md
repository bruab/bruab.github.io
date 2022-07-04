---
layout: post
title: "When conversions are up, but engagement is down"
date: "2019-05-21"
---

We recently ran a homepage redesign test on a B2B lead generation site, and found a winner. Lead submissions were up (yay!) but engagement was _down_ (wha?). How can this happen?

(Engagement here is defined as "clicking on a link or button".)

Let's put some numbers around it. For simplicity's sake, say we observed the following conversion rates:

**Original:  
**• 50% engagement  
• 2% conversion (lead submission)

**Variation:  
**• 40% engagement  
• 3% conversion

And because percents can be hard to reason about, let's turn them into real numbers. For every 1,000 visitors to each experience, we observe:

**Original:**  
• 500 engaged visitors  
• 20 conversions

**Variation:**  
• 400 engaged visitors  
• 30 conversions

Since everyone who converts is also engaged, for every 1,000 visitors we're _really_ talking about:

**Original:**  
• 500 - 20 = 480 engaged but not converting

**Variation:**  
• 400 - 30 = 370 engaged but not converting

The Original experience has 480 - 370 = 110 additional "engaged but not converting visitors."

So we can rephrase the question "How can conversions be up when engagement is down?" to "What are those extra 110 engaged but not converting visitors _doing_?"

Depending on how concerned we are, this question is answerable with data. We can segment [session recordings](https://www.hotjar.com/session-recordings/) by test experience, filter out those who converted or bounced, and watch. Or we can use an analytics tool to find all the events fired and pages visited by each group.

Without getting too deep in the weeds, though, what are the possibilities?

_The original experience offers some sort of engagement action that the variation lacks._ This action is either _not_ correlated with conversion, or _negatively_ correlated with conversion. Maybe it's video plays, or some sort of popup that must be dismissed. Whatever it is, we shouldn't care about fewer people doing it if _more people are signing up without it_.

_The original experience is just confusing._ Those 110 people are unable to find the information that they need on the homepage, so they click a link, try the navigation, maybe do a search. Presumably they do find what they're after, but crucially _they do not sign up_.

Either of these possible explanations should reinforce our decision to call the variation a winner. Beyond that, they underscore the importance of never calling a test based on engagement. If we'd done so in this case, we'd be costing the business a ton of money.

Now that we have a new homepage experience, we're free to investigate questions about bounce rate, engagement, and how visitors are using the page. But "more clicks" will never be our end goal; there are just too many types of clicks - [rage clicks](https://help.fullstory.com/using-ref/frustration-signals), confused clicks, "no idea what this navigation item means but I sure hope it answers my question" clicks. If you optimize for those, you'll make the internet a terrible place. And we both know you're better than that.
