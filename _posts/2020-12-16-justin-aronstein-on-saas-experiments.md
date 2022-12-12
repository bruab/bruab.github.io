---
layout: post
title: "Justin Aronstein on SaaS Experiments"
date: "2020-12-16"
coverImage: "unnamed.png"
categories: ["Web strategy"]
---

In this episode, I talk to Justin Aronstein, CTO of conversion optimization agency [Mobile1st](https://mobile1st.com/).

We cover the strategy and tech behind running SEO experiments, plus the cultural benefits of doing so.

Listen on [Apple Podcasts](https://podcasts.apple.com/us/podcast/saas-experiments-podcast/id1530437913), [Stitcher](https://www.stitcher.com/podcast/saas-experiments-podcast), [Spotify](https://open.spotify.com/show/2FTeXCOPs4ZN2wQlDMDa3a), [Google Podcasts](https://podcasts.google.com/feed/aHR0cHM6Ly9mZWVkcy5zb3VuZGNsb3VkLmNvbS91c2Vycy9zb3VuZGNsb3VkOnVzZXJzOjc4ODgzNzQxMy9zb3VuZHMucnNz), or right here 👇

#### Listen on SoundCloud

<iframe width="100%" height="166" scrolling="no" frameborder="no" allow="autoplay" src="https://w.soundcloud.com/player/?url=https%3A//api.soundcloud.com/tracks/949027870&amp;color=%23000cff&amp;auto_play=false&amp;hide_related=true&amp;show_comments=false&amp;show_user=true&amp;show_reposts=false&amp;show_teaser=false"></iframe>

[SaaS Experiments](https://soundcloud.com/user-186989740-488853061 "SaaS Experiments") · [\[SaaS Experiments\] How to run SEO experiments with Justin Aronstein of Mobile1st](https://soundcloud.com/user-186989740-488853061/saas-experiments-how-to-run-seo-experiments-with-justin-aronstein "[SaaS Experiments] How to run SEO experiments with Justin Aronstein of Mobile1st")

#### ... or on YouTube

<iframe width="560" height="315" src="https://www.youtube.com/embed/FZ4qUq6UYKM" frameborder="0" allow="accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture" allowfullscreen></iframe>

#### Links

- Google schema / content markup guidelines: https://developers.google.com/search/docs/guides/intro-structured-data
- Justin on Medium: [https://medium.com/@jaronstein](https://medium.com/@jaronstein)

#### Quotes

- "There isn't a lot of difference in between SEO experimentation versus conversion rate optimization experimentation. With both I'm changing user experience. The _customer that I'm changing it for_ is going to be slightly different for an SEO experiment. The customer I'm really changing for is Google and their crawler."
- "There was a trepidation towards investing in SEO and I wanted to prove that we can invest in SEO and impact of our business in really positive ways. And it's something that we should put the pedal to the metal on."
- "We actually saw revenue move up faster than traffic, which is nuts."
- "We saw a 10% increase in visitors to articles ... and we saw it on the gated content ... but it gets even better because that turned into a 15% increase in subscribers."
- "SEO ... is a completely relationship built channel."
- "Experimentation does not have to be bucketing users."

#### Transcript

Brian:  
Everybody welcome to SaaS experiments. This is the inaugural video episode. So fingers crossed that nothing terrible happens here. I'm here today with Justin Aronstein, who is going to tell us about an SEO experiment, which is completely out of my area of knowledge and experience. So I'm excited to hear about it. Hopefully you are too, you should be Justin, welcome to the show.

Justin:  
Thanks so much for having me. I'm really excited to talk experimentation. I love SEO. I love conversion rate optimization, so really happy to be a part of this. Thanks for inviting me on.

Brian:  
Yeah, no, super excited. So can you lead off with a quick intro and tell people a little bit about your background

Justin:  
I have a developer background. What I went to school for when I was in college, I founded an e-commerce company as the technical co-founder that ultimately sold to mattress firm. I later kind of took my, my skills to e-commerce company in Austin, where I currently live and headed up their development and analytics and testing, and really learned a lot of different skills. So I learned how to work with people a lot better, and I was really proud of what I did over five years there. They ultimately sold to build.com. So another success story. And now I'm currently heading up acquisition experiments for flow sports, which is a, they broadcast things like wrestling and dirt track racing. So it's a subscriber model. You're really trying to push people to buy into the yearly subscription. And so my focus there is finding new traffic sources and really figuring out how we can convert people that are higher in the funnel.

Justin:  
They've done a lot of great work converting people that are really low in the funnel that are ready to buy, and they haven't really optimized a funnel, but I'm really trying to find new traffic sources and find people that are maybe tangentially interested in the events, but not necessarily knowing the exact event that's going on right now. So as part of that, SEO is a huge upper funnel traffic source, something that they have a lot of traffic in already, they, they produce a ton of content, obviously this sort of broadcasters, there's a lot of video and article content. So my goal is how do I get that content in front of more people and the people that are consuming that content, how do I get them to actually subscribe to watch the live event? So it's a whole new area for me, so I'm learning a ton. But I'm able to bring a lot of the SEO experimentation and are a lot of my e-commerce experimentation knowledge into flow sports because e-commerce in a lot of ways is very competitive compared to flow sports because they flow owns exclusive rights for most of their events. So the competitive landscape isn't there. So e-commerce where I'm bidding over the same keywords. That isn't necessarily a problem. It's a different model and it's a lot of fun.

Brian:  
Nice. So it sounds like you definitely do have a background in what I think of as typically when I think testing, I onsite experimentation, Google optimize, optimize the changing, the UX, changing the copy or experience you're talking about an SEO experiment today. Do you just all see them as tools in the same toolbox or are these kind of fundamentally different areas in your strategy?

Justin:  
I seen those tools in the, in the same toolbox. I like to think of SEO as another lever. I can pull to get more subscribers in this case. How do I drive more traffic as opposed to driving more conversions, I like to work in both areas, but there isn't a lot of difference in between SEO experimentation versus conversion rate optimization, experimentation with both I'm changing user experience. The customer that I'm changing it for is going to be slightly different for an SEO experiment. The customer I'm really changing for Google and their crawler. That's really my main customer. The user won't know that there's an experiment going on. They have no clue. They're none the wiser, whereas user experience, experiment that we all know and love. They might see both experiments depending on if they come on two different vices and they might know experimentation is going on.

Justin:  
And there they're touching that SEO. Google is the only one touching the experiment and it, and it makes it a lot of fun that way. One of the key differences is, is the bucketing methodology. So with an SEO experiment where bucketing piece of content in the case that we're going to talk about were bucketing articles. So 50% of the articles are going to get the experience. And 50% of the articles will be in the control and obviously in a regular user experience, we're bucketing users, right? So it's the same, it's the same tool set. It's a little more technically advanced and we'll get into some of those details, but it's, it's a lot of fun because one of the hard parts of SEO and, and I call myself an SEO practitioner, maybe not expert, I'm not usually the smartest SEO person in the room, but I understand the fundamentals.

Justin:  
A lot of the times it's hard to necessarily measure the impact of changing an SEO. Sure. We all know what the best practices are. I think the best practices produced content make it easy to find through Google. The hard part is once you implement that best practice, how much impact did it have improving proving that impact? So you can continue to make investments in future in SEO, because at the end of the day, it's, it's almost free. It's, it's just your time. There's no necessarily budget that has to be allocated to it, but how do you know that you're actually making a difference? So that's where it becomes difficult and, and fun. And that's where experimentation can really prove your worth to executives who don't believe in SEO. And that's really why I ran this experiment. There, there was a trepidation towards, in SEO and I wanted to prove that we can invest in SEO and really change the impact of our business in really positive ways. And it's something that we should put the pedal to the metal on.

Brian:  
Okay. That you kind of anticipated. The first question I was going to ask is why do you test if we have best practices and we know, or we trust that those work and you're supposed to do them, but I think you kind of answered that in a really good point about your time and your time is limited and it's, I mean, it's not free. You can do SEO or you can do something else. So it sounds like you, you set out to make a case or disprove the case for investing more than you were already doing. There's certain best practices and you can take it to a certain point or beyond. So,

Justin:  
Yeah, exactly. And so we have engineering resources that can run all sorts of experiments. We can be making conversion changes. We can be making SEO changes. We can be adding new content to site. We can be doing all sorts of experiments and that's real money that goes into those engineers. So we want to make sure that we're using our engineering talent in the right way. And the experimentation kind of helps prove that or disprove that we've done a lot of the content creation already. We have a team of 30 content creators that are creating tons of videos and articles. And so they're doing their job and now it's kind of the product team to see what we can do to amplify what they're doing to the Google community or the search engine community. So there's, there's two parts of it. One was a immediately, can we test SEO?

Justin:  
Is that something that we can even do? Do we have the skillset in house to make that happen? It was also, should we continue investing in ICO? And then third, once we are able to prove out that we can do it. Now we can test new advanced SEO techniques and figure out how should we really be displaying complex parts of our site to Google? How do we really want to do this? And we haven't quite tested that yet, but that's kind of one of our next steps is we have really complex parts of our site. And how does Google want to see that? And we don't know those answers there, there's a lot of different opinions. So we can use the same techniques that we're going to discuss with SEO testing to prove those out. So when you don't know what the right answer is, you don't know what the best practice is because every business is unique. Using SEO testing can really help prove that out for you in a relatively short amount of time, if you have right amount of traffic and content.

Brian:  
So there's this, this baseline of SEO best practices that I'm going to assume you were already doing that everyone agrees you have to do something or another. And you're at this point where see, this is really powerful because within the confines of on-site conversion rate optimization, you can prove the value of say a copy update, but that's very limited. And within paid acquisition, you can look at ROI on spend on a particular channel, but this is sort of expanding that whole picture to get some numbers around what, what SEO investment is, is worthwhile. And you can really say, well, you know, let's, let's forget about the on-site testing. Cause look what we got with SEO or not. So for somebody who's not doing nothing, but is considering or hesitant to really invest more in SEO, this sounds like this is a way that they can get a read on, okay, will that be worth it? Given my site, my traffic, the path people follow to give me money on the internet.

Justin:  
Yeah, absolutely. And I, I think a lot of SAS companies are probably producing content of some sort to find new people that are higher in the funnel that are trying to build the blogs to gain a following. And this is something that they can experiment on. And with the assumption that they have some sort of engineering team, this is not something that's easy to do out of the box with Google optimize. I'm being Frank because you're not testing users, but if you are trying to figure out what your next steps in SEO are, because you've already seen smoke just by following best practices. And you're trying to figure out, do I want to continue to invest in this? This is a great way to do that. Really with technical changes and this is you can test non-technical changes as well. But this is what the focus on technical changes to impact SEO.

Brian:  
Let's get into the weeds with it. I so SEO, it, it is not free because it takes your time. It takes investments with your team, but it has value, but we mostly don't really know and can't measure that value. And so when you're at a juncture where you want to decide, well, have we done enough? Should we move elsewhere? Or should we really lean into this? There is a way that you're about to lay on us, how you can, you can get actually some, some data and some metrics tied all the way to revenue all the way to revenue. Nice. Okay.

Justin:  
And I think one of the crazy things is in our experiment, we actually saw revenue move up faster than traffic which is nuts.

Brian:  
Okay. But, but I'll take it. Yeah. Well, so let's, let's talk about this, this experiment, this kind of proving out whether more investment in SEO even made sense experiment. That sounds like it came back with a resounding yes. Tell us.

Justin:  
Yeah. So it's really simple. The first part is bucketing. So we started our experiment, we'll say on Jan one 2020. So now any time someone visited an article that was published after Jan one 2020, when they made that visit a call was made to our CDN, but you could do it a lot in different ways that sent the ID of that article and would, is it control or variant of our FCO experiment? And any time someone visited that article, it would always return the same answer. It's called a deterministic algorithm. We used our CDN because they had this built in, we use Fastly. So if you already use Fastly or something similar, they're going to have these built-in or you can call an API with the ID of some sort. And it will always come back with a deterministic answer. So anytime anyone visited, including Google, it would say, are you in the control or treatment?

Justin:  
So for this experiment, it was really simple. It was adding articles, schema to articles is also included gated articles. So articles that you can't get to unless you are subscribed or have an account. And within that, we added what the content was. So Google knew what was in the article, even though they couldn't see the article in the user experience and the user couldn't see the article. So we were adding all that content to the HTML of the page, if you were in the Baron. So Google will not only have the schema, which is a plus a free articles, but now they're getting all new set of content that they weren't getting before. So the first step, as I said, is, you have to know, is in the controller treatment, if it's in the treatment, you just always show that new HTML and that includes Google and that Google, that HTML is hidden.

Justin:  
So the only person seeing that HTML is Google, unless someone's doing your source, which no one really does that. And then from there, it's all about reporting. So now, you know, for each article that was written after the time you started this experiment, you say, okay, great. Was this article in the controller treatment? So now you have to save that somewhere. So what we did is basically in our reporting, we use segment, you could do this in Google analytics, you just call your reporting saying there was an article visit to this article and this article is in the control or treatment. And so now for every visit, you know, control treatment, and you can then do all the same reporting that you were doing before. But remembering that you're not measuring on a visit level, you're breaking things up on an article level or video or whatever piece of content that you're testing, or we want to break it up on a content level.

Brian:  
Let's roll that back just a little bit. Can you say a little bit more about schema? And I don't know if this question makes sense, but the thought in my head is what does a schema look like to Google since only Google is seeing it?

Justin:  
Yeah, that's a, that's a great question. So it's one of the best practices that Google outlines. I can share a link in the show notes. It's one of the best practices that Google outlines that different types of content should have markups. So is one video is wine. If you have a job posting, you can put schema on a job posting event is another. So if you have an event, you can put events, schema they have probably 25 different schemers that they outline, and you can put those on that piece of content. So Google has some extra information. Maybe that information is on the page, but you're telling Google, this is a specific type of content with these specific data points that then Google will show in very specific ways. So in our case, not only were we trying to get more visits through search engines, we're also trying to get more through Google's discoverable tools.

Justin:  
So if you use Google news or if you're just on the Google homepage and to have all those articles right below pages we're trying to get more recommendations just organically because we're giving Google more information of what we're talking about. So within that markup, we're telling them when this was publish, who was published by maybe categories and topics that are within this article we're basically just giving them a bunch of meta information that we're showing most of this on the page, but then Google doesn't have to guess. So when Google is looking at your site, they're constantly guessing what's on the page. They're constantly saying, Oh, this is an article I'm going to have to split like an article when you put the schema, you know, Google no longer has to guess. They know this is the exact type of content it is. And here's the meta information that goes with it. So it helps Google know what you're displaying on the page. And so this applies for all different types of content. Article and video are very easy to implement. If you're not implementing already, you probably should, but you can also measure through these techniques how impactful it is once you do implement it, how many more visitors, and then tying that to revenue.

Brian:  
Okay. So to make sure I'm with it so far in, as opposed to a traditional split test on the site where you are bucketing users and when a user visits the site, there's a coin toss that assigns them to an experience to a variation. And then they see that from that point forward in this experiment, you're bucketing pieces of content articles, videos, and when a user visits that content that's when the coin toss happens, that decides schema or no schema, is that right?

Justin:  
Yeah, that's exactly right. And it happens then you could do it earlier and save that somewhere in your database, but that felt like a larger engineering lift for us. So we said, we'll just do it anytime someone visits, and it's going to always return the same answer as we're using a deterministic algorithm.

Brian:  
Oh, okay. So I think I got it. We're bucketing pieces of content like articles and videos and the experiences for Google. Our user are schema versus no schema. So if that's the setup, I think that's, that's clear enough. It's stretching my a little bit, but I believe I get it. So please keep going. Tell us kind of what you're measuring, what you saw, how this went.

Justin:  
Yeah. So we're, we're measuring to two metrics were really important to us. We're really measuring visits and can we get more people to these articles? We thought this would happen for two reasons. One Google would know that this is an article and we're being very specific of what's on the page. And then two Google would know more information about the gated content because before this Google had no idea besides a half a paragraph, what this article was about. So we started giving Google the full information of the gated content. So we were pretty confident that they would start serving up those articles more. Secondarily, we also wanted to show that this improved subscribers, that's what matters at the end of the day. Sure. People care about. So we want to show a, Hey, are we able to impact new subscribers and get more revenue to show that SEO does impact subscribers?

Justin:  
It's not just traffic. So this ran for two months, they're about 250 articles and the control 250 articles in the treatment about 50,000 users. So had a good amount of people touch it. We have a lot of SEO traffic, so we're pretty happy with what it, how much content we were able to get through this. And so we saw a 10% increase in visitors to articles. So that was really exciting, just adding the schema. And we saw it on the gated content. That was where we saw the most articles and the most new visitors. So that was like, plus we're getting more people to the gated content, which is maybe hard for Google, discover, interrupt, Matt, and that's to see that content they're going to have to pay us. And a lot of this content and unique, no one else has this content. So like, okay, break 10% increase in visitors, but then it gets even better because that turned into a 15% increase in subscribers. Why we got a larger increase in subscribers than visitors goes back to that gated content concepts that we're really able to get more people viewing that gated content and that gated content is interesting and gave content and makes a difference

Brian:  
To tie two buckets of, of articles, two buckets of content items back to subscribers, which is at the user level, is that, are you saying more subscribers opting in on the gated content pieces that had the schema per the random coin toss? Is that the,

Justin:  
Yeah, that's, that's a great way to put it. So basically we had 50% more subscribers to people who were visiting articles that had the schema on it. Got it. Versus people who are viewing articles that did not have the schema, a light bulb came on with me that, okay, there is value here. There is real value for us to invest in SEO and to try new things too, to really invest in this channel. And what's interesting about SEO is no one owns it. It across many organizations is going to be a shared metric for us. There's the content team who's producing a ton of content. There's the marketing team whose job it is to get more eyes on that content. And then there's a product team who's going to make changes to the site to actually get more eyes. So it's going to be shared no matter what, but this showed, Hey, as a shared organization, we should really be thinking about this and investing in it and aligning ourselves around it. But that's, that's what it's going to take to make an impact. SEO. It's not just one team saying, Oh, I own this. That's, what's fun about it. It'd be hard. But that's where the real value comes.

Brian:  
Yeah. Okay. So I don't think I reacted appropriately to the, to the numbers there, but a 15% increase in subscribers where that, that is literally how you make money is massive. I challenge somebody to show me where they changed some button copy and got a result that, that big and, and uncontested, I guess, can you tell me more about like, how did this go over? How was this received?

Justin:  
I want to cushion that a little in that, not all of our subscribers come through articles. Okay. That will, that doesn't mean it's a 15% increase to the bottom line. The 15% increase to people who viewed articles, which is a good part of our funnel. Don't get me wrong. I also don't want to say, Oh, I impacted the business by 15%. If I want to do that, I'm going to work on the signup page. But that's already been highly optimized. So there isn't 15% there overall, there was first skepticism. The first question was, Hey, can you have the data team track this data and make sure you're reporting something right. Which is understandable. I like healthy skepticism. It, it makes things interesting and fun. And, and make sure that we're right. But once we were able to prove that these results were real, there was a real kind of change in culture and how we view SEO.

Justin:  
And that's really what I was going for. I made that experiment in Q1 of this year. Obviously a lot has changed this year, but we have been able as a team to make new changes and investments in SEO that weren't open to us before it was always shot down. Like, Hey, that's not going to make a difference. Who cares? People are going to find us anyway. And I was able to prove like, Hey, no, there's more eyes out there than we're getting. There's more search traffic out there than we even know about. And this is kind of really focusing on that upper funnel of people, not necessarily searching for specific parts of the event, not they're not at the bottom of funnel. These are people thinking about other things and getting Google to show us as they think about those ideas.

Brian:  
This is great because I'm going to assume you probably had a hunch that this was important and worth doing that you should be adding schema to all content, including gated. I suspect you knew, but rather than just try to bulldoze that through and get someone to agree to it. And then now it's more work you're doing and nobody really knows or cares whether it was worth it. And you've spent some relationship capital to, to enforce that, to approach it as a, as a measurable experiment, it sounds like it brought in the whole team and it brought some extra scrutiny, which I guess in this case, you're glad to have had.

Justin:  
Yeah, that's a, that's a good point because I didn't know this was going to win. This is a no brainer change. Like I didn't know the impact, but I knew it was like, Oh, this change is going to take my developers a week. Max, like, this is no brainer. We should just be doing this. There's a lot of other areas of the site, but I wanted to win people over across the org. That SEO is important. And I knew this was a way to do it because there's going to be bigger changes that are going to be unmeasurable that I want to take. And this was an easy one to say, Oh, let's just experiment with it. And then we can see what makes a difference. So what I've found with, with SEO more than like PPC is this is a completely relationship built channel.

Justin:  
You have your internal relationships with the different teams that are producing or creating the content or marketing the content, but then you also have the external relationships for link building and there's, and there's a little salesmanship with that. So what's kind of fun about SEO is it's not just turn lever, get job done. It's is learning how to turn the levers within your organization, which is a lot of fun to do. I'm more of a people person than technology person at heart. So figuring out what turns those levers in an organization is always interesting. And experiments is a lever that it's hard to argue with. It's really hard to look at a number and say, that's, we shouldn't keep investing. So to your point, this was more about building an army on my side than necessarily getting results.

Brian:  
I love that you took it to the people angle rather than just the data or tech angle, because to me, that's the, that's kind of the best like that is the win here. Okay. Yes. 15% of subscribers who come in via content, a 15% growth there is huge, and everybody loves that, but I'm also, it sounds like you've got this content team working really hard, and this is a way to, to show them, Hey, we see you. We, we support what you're doing. We're, we're trying to get as much out of that as we can. I have to imagine that feels kind of good to them to know that someone's working on what they've created.

Justin:  
Absolutely. and that's a great point because I want content to continue developing new types of content that are really focused on the funnel. They're not necessarily thinking about the funnel. They're thinking about, Hey, what are, what do I want to watch? What do I want to read? And they're not thinking about conversions, so it's a give and take. It's like, Hey, I'm going to do this for you. And then when I ask for something there's going to be give and take and, and that's, that's it's relationships. And, and I've built been able to build relationships through that, that way. And as I do this, I like to give first because then when I come to the ask, so like, I'm already in their favor. And I'm already there. They're already like, Oh, you've done something for me. Yeah. I'll help you out. And so then we've been able to take this and, and really take it to the next level with, with automated content. That's when I was able to even get more buy in by automating parts of their job.

Brian:  
This is great because ultimately my take here is that you've created an experience, not for users per se, because they saw the same content during the duration of the test, but for Google as your user, and also internally, this is, this whole experiment was an experience for the teams involved to see the impact of these changes and to see what's possible for this content and gated content.

Justin:  
Yeah, no, I, it was awesome. It was, it was really a lot of fun. I live by attaboys, so great that a boy that, that permeated throughout the, the company, it was successful and, and built teams. And that's kind of hard at a company of a certain size to get people with the same KPIs, really rolling in the same direction. And this kind of gave them a North star to say, okay, yeah, this, this does make a difference. Yeah. I can see how we're getting new subs. And now we're making changes that are harder to measure. And they're like, Hey, can we experiment with this? Can you, can you show me this as an experiment? So, so I can see the impact and that's a great conversation to have.

Brian:  
What would you say are your biggest, there's so many for me, what would you say your biggest takeaways from this, this whole experiment and how has it changed the way you approach what you do today?

Justin:  
Yeah. Great question. Experimentation does not have to be bucketing users. It can be bucketing other things on this case. We bucketed content or articles, but experimentation can bucket all sorts of different types of things. You could bucket search engines if you wanted it and AB test different crawlers against each other. It's crazy. I'd love to talk to someone about that if they doing that, but there's all different things you can bucket. And don't just think, Oh, I can only show experiment a versus experiment B on users. Second, all organizations care about measurement. So no matter how, where you are in the org, from the lowest to the highest, everyone wants to be able to measure their work and predict what the right thing to do is, and experimentation is the most absolute way for us to get those answers. And that's why SEO experimentation is really important.

Justin:  
Neil Patel has written a lot about this, but I would argue SEO experimentation allows SEO experts to prove their worth in an area. That's really hard to prove unless you're in an SEO driven company. And most companies aren't, most companies are really interested in PPC because it's immediate impact. Immediate, immediate, immediate, and SEO is a slow building. A multi-month change that you can't measure most time. So being able to show this to your boss, your boss's boss, or maybe, or the SEO boss, being able to show this as so important to prove your worth through the org and just to know where to invest. And so I'd highly recommend if you're making SEO changes to think about how do you bucket different types of content to prove your changes, making an impact.

Brian:  
Thanks so much. That's the story. And now, if, if you're willing, if you're brave enough, let's get, let's get down into the weeds of the engineering side and the implementation of this. Because again, I have a sense of how these tools like Google optimize, do their thing. I know how to use those, but this was not built in Google optimize and it involved engineering resources. And you're talking about CDNs and I'd love to hear a little bit more, if you could think about somebody who's technical enough or has technical resources and wants to go, maybe reproduce what you did. Can you make another pass at the experiment, set up and talk about some of the, like, where does the code live and, and stuff like that. Can you tell us

Justin:  
That's a great set of questions? So let's start with figuring out if an article is in the control or treatment at a kind of abstract level. In our backend server side code, we use PHP. It could be.net, all sorts of react. There's all sorts of backend code. We, as someone was requesting an article, we would make her request to a server that told us with the article ID that told us did a coin flip for us. It was a coin flip algorithm where you pass in an ID, a string, and it's deterministically decides, is that in the control or treatment? So for the technical ones out there deterministically, you already know what it means, but it basically will always give you the same results. So when I pass him that string, it will always tell me, is that in the controller treatment, given the same string.

Brian:  
And so the, the very first time, the very first visitor to say a brand new article, or just an article that hasn't gotten a visit since you launched the experiment, like th the, the very first article visit per article actually triggers the coin toss. And from that point forward, it just reads the result of that coin toss for every subsequent visitor,

Justin:  
You could do it that way, and you could cash that answer. That's okay. Right. To do it. So you could say, okay, for this article, I'm going to save that in the database as a control or as a treatment we chose not to, because it felt like a heavier engineering lift, but there would be speed reasons that you would want to do that. If you're, if you're really concerned about speed, like, Hey, I need this to be super performing. That is the optimal way to do it. We take a test and invest approach. So we said, you know what? That feels like a harder lift. We're just going to call that method. Every time someone comes and visits all that, every time someone visits that article that even though we've already know the answer, we're not going to say the answer. We're just going to forget the answer. We're going to call that method every time.

Brian:  
Got it. Okay. And I think you had to say the word deterministically about five times before it processed through my brain, but the idea of being given an article ID, you've got a function that always returns the same result from that article ID. It always says schema or no schema. And so you just call that function with every visit. Okay. Love it. All right. Since, so this is living in your backend code. So the, the approach to the engineering team is, Hey, everybody got this wild idea, check it out. And so the first thing they need to do is, is get to the point in the backend code when articles are served and insert this, this logic that will make a decision. Okay. And keep going, what else?

Justin:  
Yeah. So that's the first thing. The second thing is to save in your reporting database and your reporting software, what that result is, and that visitor saw that result. So when you segment but you could, it could be Google analytics, it could be Adobe analytics. It could be whatever your reporting software is telling them, someone visited an article and they saw the controller treatment. They were part of the control treatment. They obviously aren't seeing anything, but this article was part of the controller treatment. So that can be done through API that can be done through schema that your analytics, software reads. There's a lot of different ways to do that. Google analytics we should probably talk about Google analytics because I'm sure that's what most people are on. Yeah, yeah. Yeah. So for Google analytics, it's setting up a custom dimension that's on the page view level.

Justin:  
So for every page view, you're telling that page view that this was part of the control or treatment. You can then take those page views and say, Hey, we got more revenue or more visits on those page views. And your assumption is that you're getting 50 50 split between control or treatment and articles. So you don't have to worry about measuring how many articles necessarily you're just measuring visits. So that visits number will not be the same. It's not like an AB experiment where bucketing users, where you're like, Oh, I've 50,000 visits and controlled treatment. You actually want to see a change in users and the treatment that's our goal. And the number of articles will be the same because you're deterministic bucketing that you're using before this step. So now you've added your, your measurement. You're telling your analytics, someone doing the controller's treatment.

Justin:  
And the last part is making the change. Yeah. Okay. Hey, I'm in the treatment, please add this piece of code. So you're going to tell the front end, add this Google schema. And, and once that's added and you can check it in the Google schema checker, which is a super powerful tool and tell you, Hey, yes, that is exactly what we want to see. And they will say, Oh yeah, we detected an article. And then once they start detecting articles, you'll start seeing that in search console, how many articles and videos Google is, is seeing on your site because they're, they're seeing your schema and they understand it and they're processing it and putting in that, into their data layer.

Brian:  
And where does the schema come from? Is this have to be handwritten per piece of content?

Justin:  
Oh God, no, hopefully, sorry. Your developers are taking the information from your database about this article. And as if they're putting information on the page for the article, they're putting it into the backend of the HTML. They're saying, okay, here's what is this article is all about in HTML. And it's just above probably where your article lives. So it's right there ready to be looked at and viewed by Google and a user or yourself. You can view the source and make sure that you're seeing a schema on the page and by viewing that for all HTML. Okay. So it's just three steps. It's bucketing control or treatment measurement. I like to do measurement first because no train just have to be made. That's the most important part. And then making the change

Brian:  
Full circle back to the whole team experience here. This could have been a ticket for the dev team that says, Hey, from now on, you need to add in schema to articles, you need to auto-generate based on the metadata and insert this into the HTML per such and such a spec. And it's just another ticket and a sauna that they grind through. But by building this as an experiment, they got to write a little extra code, which, I mean, the developer in me thinks that part sounds fun. The, the deterministic coin flip per article ID that's, that's kind of fun. The, the metrics tracking is basically a copy paste job. So not a ton of work to make it an experiment, but brings them into the experiment. And so instead of, Hey, this is just one ticket out of 15, you'll close this week. It's more like, let's see what the value of this code that you're writing is.

Justin:  
Yeah, that's a really great point and kinda goes to like my, my management, my engineering management brain of like, people want to understand the power of what they're working on and, and experiments are a great way to do that. New user experiments, user experience experiments really make that really powerful. And that's why everyone loves working on them. And it's really easy to deprioritize that STO because what's it worth. Okay. Okay. I made this change, tell me the impact and someone say, eh, what's your washing, but SEO experimentation allows us to tell over a couple of months, this is the, this is the worth of our, of our changes. And, and here's why we're going to be doing more SEO changes. I'm not, everything has to be experimented on, but getting that groundwork does help. In that matter.

Brian:  
You mentioned testing some more complicated stuff. Can you share with us sort of where you've gone from this experiment? What's, what's next? What are you working on?

Justin:  
Yeah, so something that we'll probably tackle this quarter is figuring out how to index categories of content and did just give a really high level. We have categories that have just a little of information, and then we have a bunch of sub categories under that. And we have one school of thought that says, Hey, for Google, put all that information on the category page. So they know all of that value is on a single page. And they index that page really strongly. There's another school of thought that says, split that content up just like the user would want to see and have Google index it that way. And then Google can say, Oh, someone's looking for this sub category or this other sub category. And we really don't know what the right answer is. This is whole new categories for us. They've just been created.

Justin:  
So we're trying to get the most value out of it as possible. And so the experiment will be do we put all that content in a single page for Google? The user experience would stay the same, but Google would have all this content in a single page. Or the other option is to split it out as I described. So we'll bucket categories. Instead of articles, there'll be fewer categories because we have a ton of articles, not a ton of categories, but because there will be more users will understand, which is the better strategy to take, to really increase visitors, which is something that we're trying to do with this. So this is an experiment we were don't know what the right answer is. And that's where SEO experiments probably really live up to their value. That I don't know what the right answer is. It's people with different opinions and they all are based on data. And they're all smart people talking about these things, but figuring out how do you lay out your site to optimize for Google? And that's a hard thing to do. And it's sometimes not exactly how your users would want to use your site.

Brian:  
How long do you think before you get an answer out of this one?

Justin:  
So I expect to start this probably November timeframe. I'd expect to run this for two to three months. Okay. Feel like a ton of time. But it's real. And we don't know the, we don't know what the right answer will be. So we'll, we'll learn a lot. This is a whole new set of pages. It's ink. When we added these pages, we increased our site size by 20%. So really figuring out the right index methodology will be really important to those new pages.

Brian:  
Justin, I've learned a ton. Thank you so much. Last question. Where can people find you on the interwebs? If they want to talk more about SEO, experimentation or anything you've been talking about today?

Justin:  
The best place to find me is jaronstein (at) gmail.com. I love talking to people about experimentation. I have a Medium, don't talk a ton about experimentation on there, mainly politics, but feel free to hit me up there. But if you have anything to talk about, please feel free to reach out, find me on LinkedIn as well. There's no other Justin Aronsteins in the world.

Brian:  
Perfect. All right, man. Thank you so much. This is great.

Justin:  
Yeah. Glad to, glad to share my results and come back on and talk about SEO conversion rate optimization, anything upper funnel and excited to be a part of this. Thanks for having me.
