---
layout: post
title: "The raging controversy over form validation"
date: "2019-12-02"
categories: ["Web strategy"]
---

Ask the experts where your input labels should be located, or multi-column forms beat single-column forms, and you'll find [broad consensus](https://briandavidhall.com/can-we-all-just-agree-on-one-thing/) 😴.

There's one aspect of form _behavior_, though, on which the experts are all over the place.

### "Validate on submit" vs inline validation

Some forms accept any crazy input you care to provide, and only evaluate it when you click the 'SUBMIT' button. (Or the 'SIGN UP NOW AND START SAVING💰' button, if you've been CRO'ing your page.) This retro scheme is known as "validate on submit."

Some forms give you feedback as you complete them; this is inline validation.

It tends to be annoying to validate _while you're typing_, so most forms implement inline validation by giving feedback after you click or tab out of an input field. (Using the "onblur" event 🤓.) It looks like this:

[![GIF of a web form; First name is filled out, Last name is skipped, then shows an error message](/images/inline-validation-rihanna.gif)](https://briandavidhall.com/wp-content/uploads/2019/12/inline-validation-rihanna.gif)

The 'Last name' field is validated after the cursor leaves it

### What's the big deal about inline validation

The case for it:

- It helped users complete forms faster in a study of 22 participants ([Luke Wroblewski](https://alistapart.com/article/inline-validation-in-web-forms/))
- Fixing an error right after it happens is easier than going back ([Nielsen Norman Group](https://www.nngroup.com/articles/errors-forms-design-guidelines/))

The case against:

- It tends to be annoying ([Nielsen Norman Group](https://www.nngroup.com/articles/errors-forms-design-guidelines/))
- It's inconsistent, redundant, and makes the page jump around ([Adam Silver](https://adamsilver.io/articles/inline-validation-is-problematic/))

Strong arguments on both sides. And disagreement about fundamental conclusions - is it helpful or annoying? Does it speed up form completion, or increase frustration?

If smart people who study forms all day are divided over those questions, it might be worth asking another: does it impact conversions?

### What to do about inline form validation

Possibly nothing!

But.

If you've already got a form that's designed in accordance with all the _noncontroversial_ best practices, and it's getting submissions to the tune of ~1,000 per month ... you could totally test validation strategies.

_Before you do that_, here are a couple of lower budget steps to help you decide if the test is worthwhile.

1. **Use session recordings and popcorn to qualify the problem.** Get a dev to write code that tags your recordings when a visitor triggers a validation error. Make popcorn, dim the lights, sit down with your team, and spend 20 minutes watching visitors struggle with your form. You'll laugh, you'll cry. You'll decide if there's an obvious fix, or a need to test ... or no reason to bother.
2. **Go crazy with Google Analytics events to quantify the problem.** Fire a _different_ custom event for every field that fails validation. Wait a month or two, then ask which fields present the most problems, how many visitors actually encounter errors, and how many _form abandoners_ fired errors before noping out.
