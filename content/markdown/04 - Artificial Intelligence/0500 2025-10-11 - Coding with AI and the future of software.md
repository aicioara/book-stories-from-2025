# Coding with AI and the future of software

I long wanted to write an article about the current state of Software Engineering in the face of AI. The problem is that I do not write fast enough, so between starting an article and finishing it, a lot has changed. This article is my attempt to tell you how coding is done as of October 2025. Hopefully, you read it before it becomes irrelevant 🙂.

You may have heard the term vibe coding already and you may have seen some of the demos that the big AI labs are putting out there. While writing code with AI is impressive, I think reading code with AI is even more impressive. In this article, I will cover both, as they look right now, then I will go into a philosophical conversation (that may age poorly) about the future of this career. Let's start with writing code.

## Writing Code

There are a couple of ways to write code with AI and I will go through all of them. This field is so new that many of the terms have just been coined or I had to name them myself for this article. If you know these techniques under a different name, please let me know, so I can consolidate my knowledge.

##### one-shotting

One-shotting means writing a single design document in the form of a very, very long prompt where you describe what software you want, how you want it done and what are all the relevant details of the system. You then give it to an AI, wait for a bit and get a result back that you either lightly touch or never really touch.

This, in my opinion is a gimmick that people almost never do in practice. We see it a lot because it is very easy to demo on a stage, it is easy to understand by everyone, and, more importantly, because it sparks the imagination. It is how we imagined writing software with AI will look like.

The reason this fails is because describing a piece of software is actually very complex. The most efficient way to describe a piece of functionality is to actually code it. Even with a perfect AI, natural language is both less precise and more verbose than code.

This only works if the user does not care much about the end result or if you need some throw-away slop, which is what most of those demos are. I agree that there are some use cases for this: like writing a quick debug tool or debug service that would otherwise taken hours, but the frontend-as-a-service hype is unlikely to materialize in practice.

There is a niche use-case here, which is an overlap with the no-code community: writing a proof of concept that you can show to an engineer and say "this is what I want" or that works but does not need to be touched.

##### tab;tab;tab

tab-coding is a very fancy and smart autocomplete. It is very similar to what we get in Gmail or in the Apple Intelligence writing tools, but smarter and for coding. It comes by default with AI IDEs such as Cursor.

The trick here is that it is very quick and very precise. I use it a lot when making small refactors where I need to propagate a piece logic change through a couple of systems or where I need to write some boilerplate from scratch. Tab learns from my clipboard and from the latest items that I wrote and understands my intention, so if my intentions are clear, it can continue on that train of thought.

I had to change this slightly to fit my workflow. First, I had to rebind it from `tab` to `⌘`+`E` because I use `tab` all the time for other things such as indentation and I sometimes accidentally accepted a 10-line-of-code that I later had to delete.

More importantly, I keep the autocomplete off by default and only enable it when it is going to be helpful. I personally dislike autocompletes, so I disabled it both in GMail and Apple. To me, it is as annoying as someone who keeps talking over you to finish your setences. I know what I want to say, just let me say it. When we write code, we spend more time thinking than typing and having someone always interrupt my thoughts with different suggestions is as annoying as it gets. Maybe, with time, I will learn to ignore it and keep it on all the time, but for now, it's an opt in.

While it is not useful when I have to write creative code, which is code I don't know how to write just yet, it is a 10x productivity booster when I have to write code that I already know how to write, just my fingers are too slow typing it, or when writing boilerplate that is, again, clear how to write.

At the moment, tab is the tool I use the most, but only as a tool and only when it is worth it.

##### Copy Pasta

Copy Pasta is not a new concept. It is what stackoverflow-driven-programming evolved to be in the age of AI. It is asking ChatGPT.com how to write some snippet of code, then copy+paste that exact code into your IDE. This pattern is so common that ChatGPT has a convenient copy button for the entire code.

Copy Pasta is different from one-shotting because the prompts are generally very short, very specific, and the answer is a well known snippet, like creating a Flask server or writing a particular React Component or centering a div. Things that we do often enough that we know exactly how to describe, but rare enough that we need to think about how to do it again.

This pattern helps because it isolates problem, which is great encapsulation. You can iterate with ChatGPT over a snippet and then, because none of your other code was used to produce this, the result is self-sufficient and reusable.

I use Copy Pasta less than tab-coding, but still a fair bit.

##### Vibe Coding

Vibe Coding takes Copy Pasta to the next level and it is the hottest topic in AI coding right now. It started as a simple idea: why copy+paste from chatgpt.com, when you can write directly in the IDE and avoid that roundtrip.

Today, it is much more than this. The direct IDE integration means that the LLM understands not just your question, but also the rest of your codebase, so it can fix the problem that you actually have, not the problem that you think you have. Instead of writing encapsulated blobs of code, it can now interact with the existing code and make incremental changes. It then creates a plan and makes small individual changes that you can review and either accept or reject.

Personally, despite its popularity, I am very skeptical of this approach. One thing that is very well understood is that writing software is much easier than reading software. While writing software just required you to know what you are doing, reading software means understanding both what you are doing and what you (or worse, a colleague) wanted to do in the past when the existing code was written.

Vibe coding means writing a requirement in natural language, then reading and reviewing code that someone else (the AI) has written, while at the same time, taking responsibility of the final result. To me, it makes no sense to replace the easy part (writing code) with the hard part (reading code) while also having to type in natural language and wait around (sometimes a couple of minutes) for the answer to be produced. To me, this is the worst of all worlds.

However, I understand the appeal. Seeing code written for you, in front of your eyes, in real time, gives you a very interesting ASMR-ish feeling. Similar to seeing OpenAI operator operate a browser, or seeing the ChatGPT response coming back one word at a time or seeing a ImageGen being painted in front of your eyes, one line at a time. However, in the long run, I suspect Vibe Coding to either change dramatically or disappear.

##### Vibe Engineering

Vibe Engineering is the new name that we gave to Agentic Coding and, while I had very little exposure to it, I believe it has the biggets potential to be the future. It is scaling one-shotting and Vibe Coding to the next level by moving the reasoning to the higher levels.

Vibe Engineering takes all of the concepts that we discussed so far and integrates them in your regular engineering flow. This makes everything more familiar and creates the illusion of having a coworker rather than an annoying parrot in your IDE.

At the moment, vibe engineering is so new, that you need to couple together the products of several startups for this all to work, but I expect that to change very soon. Let's talk about how it works.

Let's say you need to change the color of a button on your e-commerce website and implement a new tab that shows all the discounts available.
- You would start, as you probably should, by creating two tasks in your Jira/Trello/Linear/Monday/etc task tracker.
- You then decide that changing the color of a button is pretty simple, so you don't want to start running your dev server just to make sure you do it right, so you assign that task to the AI. The AI has an account, like all your coworkers, so assigning to AI is the same flow as assigning to your Senior Engineer Thomas
- The AI, on its own system, pulls the latest changes from `main`, compiles the code and changes the color of the button. It then renders the page, visually inspects the result and makes sure that the button is indeed blue. It then navigates to all the rest of the pages and checks to make sure that the rest of the buttons were not accidentally made blue due to poor prior code structure. It then decides whether such a simple change is worthy of a new test, or updates the existing static tests. It then creates a PR for the changes, attaches a description of what happened and adds screenshots for before and after. It then assigns the PR to you for review and pings you on Slack.
- At the same time, a second agent sees the PR and reviews it. This agent has a different personality, different cost and different skills, so it is complementary to the first agent.
- Because this entire thing takes a while, and you do not need to do anything until the PR is assigned to you, you look into the second task of adding the discounts tab. You realize that you need a back-end change to query the database for discounts and a UI to show the results. UIs are hard to describe, but DB fetches are simple. You create a new task in Jira to request this DB integration and you start writing the front end code yourself.
- At this time, you, your blue button agent, your backend agent and your code review agent work in parallel, just like you do with your coworkers
- By the time the blue button PR is up, your designer already changed its mind and the button has to be green instead. You comment on the PR that this is a new requirement and the coding agent fires off and makes the change, then pings you that the PR is ready to review again.

The things I just said are not made-up dreams, they are realities:
- https://www.charlielabs.ai/ integrates the linear-to-pr flow
- https://www.coderabbit.ai/ does code reviews
- https://developers.openai.com/codex/cloud/code-review/ also does code reviews
- https://www.warp.dev/agents is an alternative approach that is lighter weight

The main disadvantage of this approach is that it becomes expensive very quickly. At some point you need to ask yourself: is the agent worth the money?

## Reading Code

So I just said that writing code is easy and reading code is hard. So why accelerate the writing when you can accelerate the reading. The unfortunate thing with accelerating code reading is that it is much harder and less impressive to demo. However, this is where I believe the real gains are.

Unless I write something new from scratch (which only happens once every couple of years), I spend more time reading code than writing code, so it makes sense to see how AI can help here.

##### Grepping

Grepping is the geeky name that we give to code searching. It is a term derived from the command line tool `grep`.

13 years ago, a startup from London hired me to help them develop and support an existing website written in Java! By this point, I have spent over 5 years coding, but all software that I wrote was written from scratch either by myself or as a team. This startup was the first time in my life that I saw a large foreign codebase. Needless to say, I was completely lost.

My first task was to add a famingo next to the crocodile on the bottom-left side of the screen. I had no idea where the screen was displayed, so I asked my mentor. Conversation went like

> Me: How do I find where in the code I need to insert the flamingo
>
> Mentor: Well, it has to go next to the crocodile. Have you checked the code that adds the corocodile?
>
> Me: How do I find the crocodile?
>
> Mentor: Have you tried searching the entire codebase for the word "crocodile"?
>
> Me: Oh, would that work?
>
> Mentor: There's probably a single crocodile in the entire codebase.

This interaction was pivotal to my career. The way I always onboarded codebases was by grepping. Finding the place where a change had to be made became the most important skill for a software engineer. However, the approach is completely flawed. Like in the conversation above, if I could not find an anchor, in this case the crocodile, that is unique enough to narrow down my search, I would be completely lost. Similarly, if they named it "creature" instead of "crocodile" (something called tribal knowledge), there would be no way to find it without asking a colleague.

LLMs are incredibly good at retrieving information and answering natural language questions. The biggest limitation right now is ingesting and indexing the entire codebase. Large companies such as Google and OpenAI have already made these integrations in house. It is unclear to me how smaller companies can achieve this, but it will probably be a combination of RAG, MCP servers, stuffed context windows or fine tuning and it will come as a turn-key solution from a provider such as GitHub.

However, once the integration is done, the results are amazing. I can now easily find where a particular entry point is by just describing what I see on the screen when running that service. It is pretty magical and reduces hours of searching to mere seconds.

##### Summarizing

Finding code is a codebase is actually a rather rare task. You have to do that a lot while ramping up, but once you know the codebase, you pretty much know what's going on and you rarely search.

However, one thing that you do more often is reading a particular method to understand what it does, before deciding whether or not to change it. LLMs are already incredibly good at that because the context is much smaller: just the opened file. You can ask Cursor what a particular file does and it will tell you much faster than you can figure it out.

Combine that with Grepping and you get workflows such as "where is the entry point of my debug page" followed by "what does the state variable do here" for quickly figuring out what needs to be changed. And of course, you can vibe code your change if you're into that.

##### Code Reviews

A third area where we, as developers spend a lot of time is Code Reviews, the process of cross-validating a particular code change from a peer on your team before deploying it.

Code Reviews evolved a lot in the past two decades. When I started doing code reviews, most comments were around mixing tabs and spaces, poor indentation, incorrect case, unused variables, etc. Then linters came around and consistent style became enforced at the codebase level.

Once that was done, most comments were around things that break in obvious ways. We then introduced CI pipelines with tools such as Jenkins, which automatically run all of our tests on every single commit and we fixed that too.

These days, the only things we can really comment on are function names and subtle bugs, of which only the subtle bugs really matter.

Tools such as https://openai.com/codex/, https://www.coderabbit.ai/, GitHub Copilot and many otheres can now be integrated into GitHub hooks, so that they can review the code, finding bugs that a developer might miss. They can act as a first line of defense, so that develpers can only review the code that AI already fixed.

Speaking of fixes, all of these tools not only find issues, but can also fix them, in a Vibe Engineering fashion, so that the author does not need to go back to their code and fix things, further optimizing the flow.

## Philosophy

I am about to say a couple of things that have a high probability of aging poorly and being completely wrong very soon. If you read this in a couple of years, months or even days and what I say is clearly incorrect, please excuse me and move on. These are my raw thoughts as of early October 2025 and hindsight is always 20/20.

With that out of the way, I want to talk about something that I believe is very top-of-mind for many people and goes with the theme of this article: what is the future of our software engineering career? Will computers fully replace us? Should we re-skill in a different career, and if so, which one? What should we tell our kids?

Three months ago I happened to be in my hometown and, as often happens in small towns, I randomly bumped into my former high school teacher of Computer Science. It is always a pleasure to see Laura Muresan, a person who spent countless hours, on her own dime, to set me up for success, almost 2 decades ago. She is often very optimistic, but this time she was worried and only had one question for me: what should she tell the 12th graders who are thinking of pursuing a university and then a career in Computer Software? Will there be any job for them in the fall of 2029, when they will graduate?

I did not have an immediate answer.

However, I know a couple of things that I believe to be true:
- The way we write software will change. A LOT. It always did.
- The entire world, as we know it, will change. It always did.
- People like working with people. We always did.
- Someone must tame the computers. This is new.
- People do not like maintaining their own systems.

Let's unpack that and get over the first two quickly, because you already heard this a million times.

##### What changed already

The way we write software already changed from punch cards, to assembly, to low-level languages, to high-level languages and to the web of API plumbing. From Vim to VSCode. From OOP to Functional Programming. The only thing that is certain is change and Software Engineering is the fastest moving field in the world. In the first part of this article, I discussed how we are about to change the way we think and engineer software and many more paradigms will merge over the comming years.

The entire world is changing. The same way every single business was touched by the internet and every single person was changed by their smartphone, we are once again see a wave of change and we are rightfully afraid. My taxi last week drove itself for an hour, there was no human in the car other than me. Every image in this article was generated by AI (although none of the text was). I learned last month about thermodynamics using only a conversation with ChatGPT and no other resource. These were tasks that used to require a driver, a designer and a teacher, with their associated economical and psychological costs.

##### People like working with people

So, can we replace all drivers on the road, all designers on Upwork and all teachers in schools already? Optimistically, I do not think so. And I say that because people like working with people, even when it is less efficient and less economically viable. I want to explore a few examples.

People, either through the Internet or through ChatGPT, have access to a huge database of physical exercises. One can go as low level as targetting particular muscles or as high level as setting up the entire exercise routine. There are countless videos that show you perfect form for every exercise and keep you entertained through variation. Yet, people prefer to have a personal trainer. A person keeps them accountable. Skipping a gym day becomes a point of friction, so they are more likely to stay consistent. A person keeps them entertained during the workout. However, the trainer does not provide value through their knowledge, they provide value through their personality.

As a second example, I believe that software engineers can and should be fully remote. In my career, I delivered contracts for 4 big clients without every seeing them in person and I got two large promotions at Apple while being 100% remote (due to the pandemic). It is possible to have an entire career just delivering code without ever seeing the client. However, the return-to-the-office narrative is loud and clear, employers want us back into the office. For the human connection that we provide, for the brainstorming opportunities that we give, and for the nice camaraderie that exists in the office.

What I want to say is that employers never hired you for your skills. They always hired you for your personality. If you had the skills, but a terrible personality, you may have gotten by because there was a lot of demand for that skill, but that dynamic may very soon change. So if you were the kind of coder who just typed on the keyboard with their hood on and never interracted with anyone, you may be in trouble. If you were the designer that just produced some product without any conversation, you may also be in trouble. If you drove people around without caring about them while talking on your phone, you may also be in trouble.

But if you are a reasonable human being with great personality and skills, while a lot of things will change, I believe you should be fine.

##### The future has to be managed

Then there's the last two points: a new fleet of AI agents are entering the workforce, yet no one wants to shepherd technology. This creates a lot of opportunity that was not previously there.

If you can figure out how to set up agents that provide real economic value, you will have set yourself up for success for the next decade. The same way every business needed a website, every corporation needed an app and every vendor needed an SEO expert, AI will spawn industries whose main purpose will be to manage the AI, in all of its forms.

While people can manage the AI themselves, very few will want to do that. For the same reason why we use GMail instead of hosting our own mail server. For the same reason why we take our devices into the shop for service instead of fixing them ourselves. And for the same reason why we pay for a car oil change instead of doing it ourselves.

While many people host mail servers, fix electronics and change the car oil themselves, they are a minority. 200 years ago, neither of these three jobs existed, they were created by the Internet, the PC and the Automobile revolutions. I believe the same thing will happen with AI and everything that happens after that.

## Conclusion

The only question I wanted to address is "should a high school graduate study computer science for university or is that career doomed"?

This article was very hard for me to write. Not because of the touchy subject but because I struggled to adopt AI tools in my daily workflow. After 20 years, I got so good at writing software the old way that it is very, very hard to change and adopt the new stuff. However, I noticed something that made me think that I am not alone.

On my second week at my new employer, I met one of the distinguished engineers (former L10 at Meta). I only wanted to know one thing: how he set up Cursor or VSCode for maximum efficiency. His response: he cannot help me, he uses Vim.

On the same day, I checked the work that my team and I have done. I only finished one task in two weeks. A junior engineer, recent graduate, that started the same day as me, finished 7. The difference? He knew how to use AI Agents to read and understand the code and then to contribute back quickly.

His success proves a very important point: like in sports, as long as software engineering exists, younger engineers will always outperform older engineers, so I believe that there will always be demand for young, driven engineers. I also do not believe the workforce will shrink due to Parkinson's Law: work expands to fill in all of the available time. Even with 10x productivity increase, there will just be 10x more work to do.

But only time will tell if I was right.

*Disclaimer: The views expressed in this article are my own. I cannot speak on behalf of my former, current or future employers. I use the term ChatGPT every time I mean "an AI assistant" and I have an indirect incentive to do so.*
