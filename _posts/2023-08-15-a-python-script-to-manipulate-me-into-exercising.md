---
layout: post
title: "A Python script to manipulate me into exercising"
date: 2023-08-15
tags: []
---

Several days a week for the last year or so I've woken up early and gone to the gym.

But we're in the middle of a [heatwave](https://abcnews.go.com/US/extreme-heat-affecting-3rd-us-residents-sunday-forecasts/story?id=102233204) and probable [covid surge](https://www.cbsnews.com/news/covid-hospitalizations-rise-fourth-week-eg-5-variant/), and I want to work out at home.

I've tried and failed to do that lots of times. Here's how I tend to fail and how I'm trying to outsmart myself, in the form of a little script I run on my laptop.

(If you just want to see the script, it's [here](https://gitlab.com/-/snippets/2583887).)

## How I fail at home workouts: procrastination

"Ehh, I'll do it after this next meeting."

Amazingly it is _never_ quite the right time to start a workout. When I'm more than an hour out from a meeting, there's no urgency. I've got plenty of time. When I'm less than an hour out, oops, too late, don't want to be late or show up all sweaty and out of breath!

Going to the gym solved this by giving me a set time to schedule around. (Though it also forced me to get up at 5:30am.)

## How I fail at home workouts: overthinking

Should I do an hour of yoga? A session I've already done or should I try a new one?

Actually, nevermind, I should probably do strength training. Hmm, should I go out in the yard and use the kettlebell or ...?

## Coding around these failure modes

The little script I wrote does two things:

1. It tells me one exercise to do, and how many times to do it
2. It writes this information to an exercise log

I've pre-seeded it with a balanced list of bodyweight exercises that I can do in my office, along with a lower and upper bound number of reps. The lower bound is "wow, this is easy" and the upper bound is "I can do this, but it'll take 7 or 8 minutes and I'll be winded."

Like this:

```
workouts = [
    ('cuts', 50, 150),
    ('pushups', 20, 60),
    ('step jumps', 20, 50),
    ('squats', 50, 100),
    ('lunges', 20, 50),
    ('calf raises', 30, 70),
    ('handstands', 1, 5),
    ('inverted rows', 50, 150),
    ('reverse crunch', 30, 80),
    ('hollow body hold (sec)', 25, 60),
    ('burpees', 10, 50),
    ('sun salutations', 10, 50)
    ]
```

Here's what it looks like to run the script:

{% include image.html url="/images/workouts-cli.png" %}

There's no room for overthinking—it's just one exercise. There's no excuse for procrastination—it won't take more than ten minutes.

And there's no changing my mind—the exercise has _already been written_ to my workout log. That's a resource that helps me [celebrate wins](https://garden.briandavidhall.com/celebrate-wins), but it only works if it's not full of lies.

I _could_ go open up the log and delete the exercise but ... that's kinda sad, and honestly just doing the workout isn't that much harder.

## Try it if you like

If you want to try this out, you can access the code [here](https://gitlab.com/-/snippets/2583887).) If you're not sure where to start with that, [get in touch](/contact) and I'll help.

