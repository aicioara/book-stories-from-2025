# Vibe Coding and Brain Rotting

Last week I shared my opinion about the future of Software Engineering as a career. This week, I want to continue on that thread and share some concerns about the future that we are creating for ourselves.

First, I want to start by sharing a very nice article that I read the other day https://www.folklore.org/Joining_Apple_Computer.html from Bill Atkinson (https://en.wikipedia.org/wiki/Bill_Atkinson), who unfortunately passed away earlier in June this year. The article is short and sweet and does a good job at transporting you to the late 70s, which is where I want to start this conversation.

What I found fascinating about Bill is that he, mostly by himself, without fancy IDEs, without helpful AI agents or Stack Overflow, ported Pascal to the Apple II computer, then proceeded to build QuickDraw, MacPaint and the Lisa Window Manager. Check out his Wikipedia for the full list of things he created.

What is amazing to me is that Bill, just like many of his contemporaries, managed to create very complex systems, from scratch, without prior art to guide their efforts, effectively inventing and building at the same time, using very primitive tooling, much like the Egyptians building the pyramids thousands of years ago.

Now my question is: could a top developer in 2025, with all the modern tooling and a paid subscription to ChatGPT be able to create similar novel work in a matter of weeks (or faster, if we are to believe that LLM agents make us 10x more productive).

My opinion is that such a feat would be really difficult. But why is that? Were people 50 years ago smarter than people today? Will future generations still be able to produce meaningful work 50 years from now?

When I started coding, StackOverflow.com did not exist. If I wanted to learn a programming language, I would read a book (that is how I learned C++ and PHP).

If I wanted to build a game, I had two options: read a book or reinvent the wheel starting from the first principles: drawing pixels on the screen. Finding a book on niche subjects such as Computer Game Programming was never easy in the early 2000s, so thinking hard and reinventing the game event loop from scratch was always the better alternative.

The "thinking hard" part was key. The creative process was difficult and tedious, but, very importantly, it was distraction-free. There were no best practices to follow, no libraries to learn, no levels of abstraction to consider. You would get into the "flow" state very easily and the entire process was very enjoyable, and, because you thought about the entire thing yourself, you had a deep understanding how everything worked.

A couple of decades passed and the landscape completely changed. StackOverflow.com and Google.com became the two most visited websites on my laptop. If the code I was writing did not yield the results I hoped for, hints were just one StackOverflow search away. I did not have to think hard anymore and neither did all the software engineers on the planet. With that, an entire generation of engineers who do not know how to center a DIV in CSS entered the workforce. The most valuable skill was the ability to adapt a solution found on the internet to your own codebase.

There are a couple of issues with this new way of coding. First is that engineers think less and copy+paste more. This accumulates a "StackOverflow addiction". The more one uses StackOverflow to solve a problem, the more likely they are to use StackOverflow for the next issue, because the previous code snippet was not fully understod. This leads to a state of frustration and makes coding unenjoyable because we never reach the flow state due to continuous StackOverflow interruptions.

The second issue is a bit more subtle. Because engineers no longer have to 100% understand the tools and frameworks they are working with, they can quickly pick up new technologies. We can now quickly create a community of developers around any tool, leading to an explosion of tools that deprecate the previous tools that worked well. This issue is visible in Front End Web Development, where we got the "Framework of the day" problem: by the time you completed a project in a particular framework, that framework already got deprecated.

But that is a rant for a different day.

Let's fast forward to nowadays when, once again, things are starting to change. The latest change is the proliferation of AI-assisted coding, often referred to as "Vibe Coding". In mid-2025, this has one of two forms. One is a discrete interaction with chatbots, such as ChatGPT, where the developer can ask a question and receive an answer they can try. It is very similar to StackOverflow, but a lot easier to use and a lot more tailored to the specific usecase that you have. The second form is a first-party IDE experience, such as Windsurf or Cursor, where you describe the changes in English and the AI writes the code for you.

I tried both forms to some extent and I also had the opportunity to chat with a few people who spent more time than me using these tools. The problem that I have is that these AI programming tools are making the StackOverflow problem 10x worse. Here are a few of the symptoms that I am seeing:
- Developers get a false sense of security with regards to knowing the code
- Developers develop an addiction to the AI tools. If the tools become unavailable tomorrow, I have a feeling that all of these codebases would be in big trouble
- Developers start losing their ability to think

The brain is a muscle. Use it or lose it. Do we really want to allow the AI to steal our thinking ability?
