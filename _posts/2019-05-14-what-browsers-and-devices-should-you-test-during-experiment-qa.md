---
layout: post
title: "What browsers and devices should you test during experiment QA?"
date: "2019-05-14"
---

QA is a boring, time-consuming, essential part of experimentation. How can we make it as efficient as possible while minimizing the risk of breaking the internet, or (even worse) getting unreliable test results?

### Use the right tools

To do QA right, you'll need 3 things:

- _Chrome DevTools_ [_Device Mode_](https://developers.google.com/web/tools/chrome-devtools/device-mode/). This allows you to simulate mobile devices and test different screen sizes right within your browser.
- _A real device testing platform_. Unless you have 20 mobile phones laying around your office, a service like [BrowserStack](https://www.browserstack.com/) is crucial.
- _The mighty checklist_. Outlining exactly what you're looking for and verifying during QA will reduce errors, and opens up the possibility of delegating or collaborating on this onerous task.

### Choose the right devices

Using Google Analytics, determine the following:

- _What proportion of visitors are on Desktop, Tablet, and Mobile?_ If you have very little traffic on mobile, you might be better off excluding it from tests. This will speed up development _and_ QA. Most of us won't have this luxury, though.
- _On Desktop, what browsers do you have to check in order to cover ~80% of users?_
- _On Mobile, what devices do you have to check in order to cover ~80% of users?_

Your purpose here is to identify the browsers and devices you should _always check_ (because lots of your visitors use them), and hopefully a few devices and browsers you _don't need to check_ (because very few visitors use them).

![An example of browser / device triage in Google Analytics](https://cdn-std.dprcdn.net/files/acc_562387/bDHlhG)

An example of browser/device triage

### QA in the right order

Our _hope_ during QA is that everything will be perfect. But our _goal_ is to discover any and all defects _as quickly as possible_. For that reason, consider the following process:

1. _QA in Chrome, and Chrome DevTools Device Mode._ Try different device sizes, and run through your entire QA checklist. If there's an error you can catch in a single browser, there's no sense opening up 10.
2. _QA in "problem browsers"._ This means Internet Explorer first (if it's on your list), followed by one each of iOS and Android. If there's an IE compatibility bug, or an issue that pops up on mobile only (but not in Device Mode), you'll catch it here.
3. _Complete QA in the remaining browsers._

That's it! There's no secret trick to cut QA time in half, but by being selective and systematic, you can shave off minutes per session while shipping fewer broken experiments.

(If you have any tips to make QA quicker, _please hit reply and tell me about it_. Everyone I know is struggling with this topic. Let's save each other some time so we can work on exciting things.)
