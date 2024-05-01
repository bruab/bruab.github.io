---
layout: post
title: "DIY Light Phone"
date: 2024-05-01
---

I've been tempted, for _years_ now, by the [Light Phone](https://www.thelightphone.com/).

"Designed to used as little as possible"—sounds great, considering the phones most of use are the product of decades of research into the most effective means of hijacking our brains for compulsive scrolling.

But the Light Phone doesn't work for me. I love that the screen is black and white. I appreciate that there's no email, social media, news, etc.—just calls and messages.

The problem is that I get messages via multiple platforms, not just SMS. 

Specifically, I talk to people through Signal, WhatsApp, and Slack. And a phone that blocks those channels would be more annoying than calming.

So I fashioned myself a Light Phone-esque device that supports the messaging apps I need. Here's how.

{% include image.html caption="My phone lock screen, home screen, and apps menu" alt="My phone lock screen, home screen, and apps menu" title="My phone lock screen, home screen, and apps menu" url="/images/diy-lightphone.png" %}

## Buy a cheap Google Pixel phone on eBay

I got a 6a for $172. 

Why a Google phone? Because they're the devices supported by GrapheneOS, a privacy-focused, minimalist version of Android. 

You can use any phone on [this list](https://grapheneos.org/faq#device-support).

## Install GrapheneOS

Here are the instructions:

[https://grapheneos.org/install/web](https://grapheneos.org/install/web)

They're detailed and might seem kind of technical. But there's nothing more complicated than "plub phone into computer," "choose this option in that menu" or "click this button and wait."

Follow them _slowly and carefully_—as if you were baking a cake, and forgetting the cream of tartar would ruin the recipe.

## Make a few tweaks

GrapheneOS gives you a minimalist set of apps by default, and a sandboxed Google Play store so you can install only what you need.

To further cut down on the addictiveness factor of your device, consider the following settings:

### Disable animations

Navigate to Settings > Accessibility > Color and motion.

Enable "Remove animations."

This makes the phone feel less slick, but more responsive, and simply gives your eyeballs less to pay attention to.

### Make the screen black and white

Access this via Settings > Accessibility > Color and motion > Color correction.

Enable "Use color correction" and choose "Grayscale."

### En-biggen text and icons

Strictly optional of course, but I find these settings make the phone feel clunkier in a healthy, "leave it in my pocket till I need it" kind of way.

Navigate to Settings > Display > Display size and text and adjust the sliders for "Font size" and "Display size." Here's what mine look like:

{% include image.html alt="My display size and text settings" url="/images/phone-font-size.png" maxheight="500px" %}

(I've also enabled "High contrast text.")

## Caveats

GrapheneOS comes with a web browser which, as far as I can tell, cannot be uninstalled.

That's too bad, but so far I've simply not used it.

If you find it a source of temptation, you can disable its network access by navigating to Settings > Apps > "See all apps" > "Vanadium" > Permissions.

Tap "Network" under the "Allowed" list, then choose "Don't allow."

And of course, you _do_ have an app store, so it's up to you to resist the impulse to install email, social media apps, or whatever it is that drives you to stare at your phone. I think you're up to the challenge, though.

## Please share

If you decide to adopt some or all of this approach, I'd love to hear about it. You can [get in touch](/contact) or leave an [anonymous note](/anonymous-feedback). 

