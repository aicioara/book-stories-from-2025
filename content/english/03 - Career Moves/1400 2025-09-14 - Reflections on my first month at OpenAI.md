# Reflections on my first month at OpenAI

It has been over a month since I quit Apple to join OpenAI, and I thought that today would be a good time to reflect over these changes. This article will inevitably go into some lightweight details about OpenAI itself, but you will not find any trade secrets here. I was really impressed when I read [Calvin's blog post about the culture at OpenAI](https://calv.info/openai-reflections) and that article helped me a lot in setting up my expectations when joining. I will be giving my own, lighter version of that post, bearing in mind that I've only been with the company for a month.

Obviously, none of these words are the views of the company, these are all my own opinions. Also, OpenAI is a big place and the culture and individual experiences differ with the team. With that said, let's dive right in.

## Hired for purpose

One of the three reasons I joined the company was because they offered me a title bump. I'd go from a Senior Staff Engineer (at Apple) to a Principal Engineer (at OpenAI). A decade ago, when I started my career, I believed strongly that titles are just fluff and that they do not matter. I remember vividly in the summer of 2013 when my boss told me that, in recognition to my amazing work, I wouldn't have title X anymore, I would be Y. I told him that I did not care if I was called X, Y or Z, but if he appreciated my work, I would appreciate a pay raise. He found it very surprising, but increased my salary and kept my old title. I was even more shocked that I could trade a pointless title words for money that can pay my real rent.

This belief came to an abrupt halt in late 2016 when I was looking for a side gig, and a friend introduced me to a potential cofounder who, at the time, worked for Google or Meta, can't remember exactly. The first thing this guy asked me asked me was "what is your level at the moment"? I told him that I did not care much about that, and that my current job (Jump Trading) did not have titles, but the Google offer that I turned down to come to Jump Trading would have been for an L3 (Junior Software Engineer).

I could instantly see, even through the Zoom call, that his face changed and he became uninterested. The entire call lasted 10 minutes and I never heard of him again. Now, that is not a big deal, I did not like him as a cofounder either, but the experience must have left a subconscious mark on me. Levels maybe do matter when making a first impression.

Throughout the following years, I got to see more and more that the level is not just a field in the employee database, but it is tied your the level of freedom and influence. Apple hired me as an ICT3 (mid) and it quickly became obvious that this was in conflict to my ambitions. I would not be a DRI (directly responsible individual) to any project, and I always had to seek committee approval for any design changes, however small.

I also found out that salary is tied to the title because each title has a "band" or range in which the salary can fluctuate. If your salary reaches the top of the range and you did not get promoted to the next title, your salary no longer grows.

For the next 6 years at Apple, my goal was to go through the ranks, so that I can finally control my destiny. I got promoted to ICT4 (senior) within the first year. And then to ICT5 (senior staff) four years later.

It comes to no surprise then, that when I started my negotiations with OpenAI, in a 180 degree turn to my previous priorities, I cared more about the title than the money. And OpenAI, after a bit of convincing, trusted me to join them as a Principal Engineer. The fact that Apple could not match that title in their retention offer, contributed to my decision to jump ships.

What this all means in practice is that I was hired for a purpose. And by that I mean that there is a specific project that I was hired to lead, the (high level) details of which were discussed before I signed the offer, so that I know what to expect. This was very thrilling because I finally got to where I hoped to be in 2019 when I joined Apple, but also super scary because of the real responsibility and direct visibility into my work. Am I going to be good enough to deliver on this?

The reason I was fearful was not necessarily an impostor syndrome, but a quote that I read back when I was in high school. Some people, much smarter and more experienced than me, concluded on a blog article on infoarena.ro that "everyone rises to the level of their incompetence". The idea behind that is that if you are more competent than your current level, you will eventually be promoted and given more responsibility, but at some point the growth will stop because that is the limit of your competence as a person. And knowing your limit is a very scary thing.

So I joined the company, knowing exactly what I had to do, knowing exactly how I was going to be evaluated (delivering on the project) and fearful that, if I failed to deliver, the reality of my actual competence limits would hit me hard.

## Ramping up

One of the difficulties of my self-inflicted situation were that I was expected to hit the ground running: learn the codebase and meet my colleagues while at the same time design an architecture that fits into the existing codebase (without knowing our system), and assembling a team of engineers to execute on the goals (without knowing our people).

Part of me was expecting the ramp up to be similar to Apple's or Citadel's or Jump's or Microsoft's: slow and pressure-free. I realized from day one that this was not going to be the case. OpenAI has a culture of "shipping on day one". That means that your mentor already prepared a small bug for you and you are expected to find it, fix it and deploy it to production on your first day.

Side story: when I was 7, on my first year of primary school, one of the things that we had to do was learn to write (or rather draw) each letter. Every day, we would have to fill in one page with a single letter, to practice. One day was upper case A, next day was lower case a, and so on. The goal was to fill in the page within an hour. Most of my colleagues were able to finish way before time was up, but I was always only a third way through by the end the of the full hour. The rest was left as additional homework, and I was always frustrated that a) everyone was much better and b) I had extra homework instead of play time.

My first weeks at OpenAI felt just like my first year of primary school. Needless to say, I did not ship anything on day 1. Nor on day 2. In fact I barely managed to finish one small bug during my entire first week. The ramp-up task took me 2.5 weeks instead of 1.

I was expected to perform from day one and I was painfully aware that I was too slow. To make matters worse, the project that I was hired to lead was already late. Due to some personal circumstances, I delayed my start by 2 months and because they saved the project for me, and because this project was critical for a couple of our components, everything was now technically 2 months behind target. Three weeks in, I was told that we need to have this done and deployed to hundreds of millions of users within the following 4.5 weeks.

In a way, it was exciting. I got to learn a lot about myself and how I respond to pressure, for the first time in a very long while. I managed to keep self doubt away from me, but I had to use every trick that I knew.

During the first month, we managed to scope out the project, put together a team, finish the initial proof-of-concept, integrate it into ChatGPT and get a baseline evaluation to get a sense of where we are starting from.

I say "we" and not "I" because this is a team effort. The project is way too large, the timeline is way too short and I am way too slow a developer for this to work out. I am responsible for the successful completion of the solution, but it is up to me how I get there. There are a couple of strategies here, but the one that plays best to my strengths is hands-off delegation of well-scoped tasks. I basically figure out tasks that are critical to the project and very well defined. I then code a simple proof-of-concept for the task, then I find an engineer and sell the task to them: basically I get them excited that this is both impactful and achievable and they will be successful if they decide to join my effort. Once they finish the task, they are already up to speed and can pick up the next task.

In doing so, I managed to get a couple of engineers on the project already. They have full ownership of their tasks and I trust that they will deliver on time. I picked up the tasks that I could not sell and I will be doing those myself. So far things seem to be progressing well, but the pressure is real.

## Work hours

So... how are the work hours?

For the most part, the strategy OpenAI went for was hire the best people, set out goals and then let engineers figure out themselves how to achieve the goals. Very much what I do, except on a much larger scale.

Because of that, there are no clear mandatory hours for being in the office, leaving the office or showing up at all. People are trusted to use their own judgement.

Because I am slower, I am ramping up, I have all of this pressure, I decided that the best way to fend off stress and not burn out is to (paradoxically) work more hours. To me, more hours lead to more output, and more output leads to less stress, and stress is the only resource I am trying to manage.

Personally, I am in the office around 7:30 AM and I leave office around 7:00 PM and I expect to ramp that down as I become more productive. The hard part is that my commute from Cupertino to San Francisco is about 1 hour each way, so I actually leave home at 6:30 AM and I return home at 8 PM. I can only thank Laura for being incredibly supportive with my schedule during these initial weeks.

## The perks

My favorite perk about working at OpenAI is free food for breakfast, lunch and dinner. For some reason, in recent years, it has become tabu to say that you hope for free food at work, but in my opinion, having food that is readily available and free is the biggest perk on the planet.

![Free breakfast at OpenAI](attachments/IMG_1024.jpg)

There is something very subconscious and primal about our relationship with food and, to me, not having to think where I will get my next meal from, what I want to eat, and how do I prepare it, gives my brain a lot of extra capacity to think about more important work problems.

Having food on site is also more efficient and promotes more informal lunch conversations with colleagues. It is win on all fronts.

## The culture

I was reading in the past that OpenAI has a very closed/secretive culture. I am not sure if that changed in recent months or if I was too used to Apple/Jump (both super secretive), or if my title gives me privilege to certain information, but I personally found the opposite to be true.

I was shocked to find all the relevant metrics, including all financial analysis in open documents. I was shocked to use GPT-5 on my first day, a couple of weeks before it was even announced. I was shocked to find out about all the upcoming 2025 launches on my first week. All of these were pieces of information that was very hard to get in all of my previous employers.

I was also very surprised to see our CEO, Sam Altman, very hands on and very approachable. It is not unusual to see Sam comment on technical documents or to engage on various Slack threads, including informal chatter and there are Q&A sessions with Sam multiple times a month.

One day, on my first week, I was grabbing breakfast with another new hire and we saw Sam in the cafe. My friend wanted to ask him for a selfie and I told him that it would be a bit weird to do that. Since then, I realized that it is not uncommon to see Sam in the cafe, grabbing lunch or casually joining your elevator ride. That was so different from my experience at Apple (where we almost never saw the executive team in person), or at smaller startups (where the executive team was not famous).

The most important thing I can say about culture is that there are more ideas than people, which is an underrated property with a compounding effect. Having more ideas than people means that everyone has something impactful to work on, which in turn means there are no weird political games to "steal" projects from other people. Even if that happened, there are always another 10 impactful things in the backlog that one can pick. It also means that one no longer needs to keep "great ideas" to themselves in fear of being stolen. We constantly throw around great ideas in hope someone could take and execute on them, which adds even more great projects in the backlog and it all compounds from here.

What would happen in other places where ideas are scarce and people are plentiful is that everyone jumps on one idea, and there is backstabbing and competition in an attempt to have the biggest impact. People do not contribute ideas to the pool because they hope to eventually execute on them, but they never do, so the pool of ideas never increases from there.

## The code

One thing that I never really cared about was the programming language that I use at work. It is something that you cannot really change and you should never really let the programming language dictate your career choices. Because of that, over the years and across my jobs, I used: Golang, Rust, Swift, Java, C++, Python, Javascript, Typescript, C#, Objective-C and an even larger array of frameworks and tools for these ecosystems.

However, in all of my personal projects, I use Python and JavaScript exclusively, which shows that those two are both my favorite and my best tools.

At OpenAI, in my first month, I wrote code in three programming languages, but most of it was Python. For the first time, I realized how good life can be if I use the tools that I love. Not only was I productive (yet slow) from day one, but I also learned so much more about running Python at scale.

## Conclusion

All in all, OpenAI is everything I could wish for and I do not regret my decision of moving here. Some things are the same: I still code and my code still affects hundreds of millions of users. Some things are different. Work is challenging, motivating and exciting once again. I work with some of the smartest people in the world and I get to learn multiple things every day.

There are a few things that are bad, but solvable, such as the long work hours and the long commute, but for now, that's a problem for another month.
