# 10 Prompts for ChatGPT

When I met Laura, she was very amused to discover that I was regularly using Siri, the Apple digital assistant. It made sense once she found out that I was working at Apple and it made even more sense when she discovered that I was part of the Siri org.

After she saw some of my use cases, she also started using Siri more. It just made sense to do that for alarms, weather, sunrise times and various other non-ergonomic things on the iPhone.

Recently, OpenAI released a book for students called "100 prompts for ChatGPT", where they share 100 examples of conversations you could have with ChatGPT in order to discover more of its capabilities.

At first, it sounded silly. Almost like saying "100 things you can talk to your friends about". But it makes a ton of sense. One major issue that open-ended systems (such as a chatbot) have is discoverability. Since it can do "almost anything", it is very hard to come up with a task for it. You need someone to show you how they use the tool to give you ideas how you may benefit from it.

With that, here are 10 amazing ways in which ChatGPT helped me over the past month.

## 1. Semantic search in PDFs

For our karting competitions, we received a 20 page PDF with all the rules of the competition. It is very important that you know all the rules, so we all read it entirely.

However, sometimes we need to refer back to it to double check that we remember the rule correctly. Just cmd+F-ing through the document very rarely finds the rule and doing it from mobile is even harder.

Instead, I give ChatGPT a document and I ask it to find the rule and cite it exactly how it is. I then search for that exact phrasing to double check.

It brought down 20 minutes of search to 1.

## 2. Writing code

I personally dislike writing code with AI because it breaks my flow. There are however a couple of instances where I want something that is easy to describe and hard to get right. Usually, these are greenfield tools that augment my demos. The kind of thing where I'd normally copy+paste the original examples and then try to modify them for a few hours.

I recently needed a REST service that serves image bytes from an S3 bucket. I knew exactly how to write it and it would have taken me 10-20 minutes. I asked for a Flask server that serves in a particular way and fetches bytes from a particular folder and it wrote it for me.

I brought it down from 10 minutes to 2.

## 3.  Autocomplete in code

I am very particular about the way I write my code and the ergonomics around it. Usually, autocompletes are some of the first things that I turn off. Both in code and in GMail and other places where the AI offers to complete your sentences. To me, that is as annoying as being tired, talking slowly and having an overhyped person next to you always finishing your setences. Just annoying.

For the autocomplete to work for me, I had to change two things. I rebinded it from `Tab` to `Cmd + E`, so that I do not accidentally accept junk, and I disabled it by default. Now, I only turn it on when I really need it, and there are a couple such instances.

The most obvious one is refactoring prototype code. Part of my job is writing quick proofs of concept that start small and grow over time. They are quick and dirty. I often need to add one more parameter to the main function that has to then trickle all the way through the code. AI autocomplete is amazing at making sure that I do not miss adding it anywhere and it gives me a boost of productivity when it prompts for autocomplete in an already boring task.

I brought down my refactor time from 20 minutes to 5.

## 4. Semantic search in code

I learned this one from one of our junior hires. I was watching him on his first day trying to understand our codebase. In general, this is a daunting process that takes a few months. He was giving Cursor various files from the code and was asking it to summarize them.

I remembered that idea and just tried it as well recently. I needed to change a debug UI and I just could not find the entrypoint. I asked our AI system and it gave the exact place in code where I should look, as well as the instruction to start the debug server locally. It worked out of the box.

It brought down my search time from 1 hour to 1 minute.

## 5. Learning

One of the things that an AI has and a person does not is patience. An AI will not judge you for asking stupid questions. It does not judge you for forgetting to say "thank you" and "please" when you're having a bad day. It simply tries to be helpful and, quite the opposite, it encourages you to ask followup questions by suggesting you what to ask.

We all have gaps from school. For some, it is maths, for others it is chemistry. For me, it was the thermodynamics chapter in physics. I could never really understand it because it did not feel intuitive.

I started asking ChatGPT questions to help me finally understand the concept and it finally clarified some of my misbeliefs around ideal gas transformations. I finally understood why turning a spray upside down while spraying will freeze your arm (do not try that at home) and finally understood why the transformation did not make intuitive sense to me: they model the ideal gas and no gas is ideal. Such a waste.

It brought down my learning time from 1 week to 1 hour.

## 6. Performance tuning

Part of my job is to both write performant code and take some sloppy code someone else wrote and make it performant. To me it is one of the most enjoyable bits of programming because making things fast is both a science and an art.

More often than not, there are bits of optimization that I would never think of, yet a quick check with ChatGPT gives me new insight about areas I would never know unless I read a book.

Most recently, I brought down the performance of a file suffix validation from 22 seconds to 12. Did you know that, in python, `fd = os.open()` is much faster than `with open() as fd`? And `os.lseek()` much quicker than `fd.seek()`. Probably you did, but you were not able to help me anyway. ChatGPT was there and, with the right context and 0 prompting, it showed me new ways to improve performance.

I don't think I would ever have come up with that in 2025 or ever, so productivity is not even measureable.

## 7. Brainstorm partner

This one will sound weird to you (until you try it for yourself), but I have hour-long voice conversation with ChatGPT that may look very similar to what I would have with a normal person, although more rude becaue I keep interrupting the bot and pushing the conversation in awkward directions.

My daily commute is 1 hour each way. During that hour, I sometime listen to podcasts, sometimes sing, sometimes just think quietly. Most recently, I started having voice conversations (so I can focus on the driving) with ChatGPT that span one full hour.

I often start by asking questions about something that just happened, such as "I see a lot of people dressed in purple, what sports event are they attending tonight around 7 PM?" and then I keep exploring related topics in a natural way. It's almost like going down the rabbit hole on wikipedia, except I don't need to read and I can focus on doing something else.

Other topics of conversation are various misconceptions that I have and I want to clarify. For instance, when did the Americans go to the moon? Why was it important back then? Why it became less important until SpaceX tried it again?

The best feature here is that when I have nothing to say and just need to think, I can just stay quiet and it will not attempt to interrupt my silence. It just stays quiet in the background. Sounds silly, but Siri could never keep quiet. It always anxiously said "I am sorry, I could not get that". Of course, because I did not say anything.

Doing this while driving, for me, is a totally new capability that I never thought would be possible. It also feels so natural, just like talking to a person over the phone.

## 8. Proofreading

I am very picky about the way I write and get turned away by content that looks like it was written by AI. But I do use AI in all of my writing as a proof reader and here is how.

Here are a few truths:
- Content written by AI is offputting for humans
- When writing, it is best to write the content and correct mistakes at the end, instead of obsessing over a paragraph
- Proofreading takes time
- Proofreading is harder than content writing

What I want is to give my text to a human and get back the same concepts with the same tone, but with mistakes ironed out.

This is exactly how I use AI to write, but it took a bit of prompting. I give it the full text and tell it to give me a bullet point list of all the things I should change. I then go ahead, change the ones I approve and restart the process.

I reject about half of the suggestions, but I found that this gives me the best results while still making the writing mine and while I still write every single word myself. Also, no em-dashes, just commas.

## 9. Creating graphics

Very often, I need an image. Most recently, I needed an avatar for my Github OpenAI account. I did not want to an image of me, but I wanted it to look like me. I gave the AI one of my pictures and asked it to generate a cartoon out of it in "Studio Ghibli style". Results never cease to amaze me.

![](attachments/AvatarOAI.jpeg)
*Avatar from https://github.com/acioara-oai.*

## 10. Translating books

Finally, this is an experiment. I am writing a book. My most spoken language is Romanian, but my most fluent written language is English, because most of the writing that I do is in English.

However, my grandparents can not read English, so they cannot read any of my blogposts or newsletters.

Starting 2025, I want to translate all my articles to Romanian, print them on paper and deliver them by hand to my grandparents, so that they have some of my writing like all of you, including this one.

I hope you enjoyed this post. Next, I'll talk about my AI fears.
