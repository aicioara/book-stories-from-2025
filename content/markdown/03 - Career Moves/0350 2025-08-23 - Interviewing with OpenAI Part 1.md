# Interviewing with OpenAI

*In this article, I want to write down the most comprehensive overview of the entire process, as a brain dump. I can maybe refine and extract information from this later.*

---

## Preparing for the interview

#### Coding

![My LeetCode profile and ranking](attachments/Screen%20Shot%202025-08-23%20at%2008.28.38.png)
![Placing 130 out of 21,647 contestants at one of LeetCode competitions](attachments/Screen%20Shot%202025-08-23%20at%2008.31.46.png)

- The daily problem on Leetcode, every day, no skip, no pre-reading solutions
	- This got me into the right headspace
	- It was pretty hard during ski trips and had to drop it entirely during my India trip, but was consistent the rest of the time
	- Having Laura also do the same really helped
	- Reading the editorial after finishing the problem really helped find new techniques
- The weekly and bi-weekly Leetcode competitions
	- 25 total competitions
	- Achieved Guardian level
	- 130 / 21,647 - Highest rank in a single competition
	- 2,188 highest contest rating
	- After competitions, I would spend a couple of hours reading all python solutions to find better ways of solving stuff. I learned about `functools.cache` and `itertools.pairwise` that saved me a ton of time
- Leetcode sprints
	- I would pre-open 20-30 easy problems on Leetcode and try to solve them all in 1 hour (5 min per question) as a warm up for competitions
	- I would start from the problem of the day and went down the rabbit hole, solving all related questions recursively
	- I would read the forum and find problems that were recently asked at interviews and solve those on Leetcode
	- I created an entire vscode environment to help with writing solutions faster. Published it all open source at https://github.com/aicioara/competitive-programming/tree/master/leetcode
- https://www.metacareers.com/profile/coding_puzzles
	- Solved 20/24 of their problems
	- They were much nicer than Leetcode and did not have solutions posted.
	- While leetcode helped me code faster without bugs, meta helped me solve harder problems. I would spend multiple days thinking about a single problem.
- Python
	- Always in Python. Never use anything else.
	- I worked a lot on accelerating Python solutions using numpy.
	- I worked a bit on rewriting some code to C++ for side-by-side comparison with numpy. Numpy was always faster!
	- Python makes Dynamic Programming problems super easy with `@functools.cache`

#### System Design

- https://www.hellointerview.com/learn/system-design/in-a-hurry/introduction
	- I found this myself
	- This is the link to their free intro
	- I paid for the entire website $20-$40
	- They publish a lot of walk throughs for the most important system design questions, both video and text
	- Highly recommended.
- https://www.amazon.com/Designing-Data-Intensive-Applications-Reliable-Maintainable/dp/1449373321
	- This was recommended by Winston Li
	- If someone can read this and retain all of it, you don't really need anything else.
	- I did not really have the time to read it and I kept forgetting details, so it was not for me. I read about a third
- https://www.amazon.com/System-Design-Interview-insiders-Second/dp/B08CMF2CQF
	- This was recommended by Laura
	- It is much shorter than the one above
	- It is way too superficial
	- It seems to be the book that everyone uses. You cannot really stand out in a System Design if you just reproduce this part.
	- Watching a Hello Interview video will teach you much more about how to **approach** the interview and how to get you in the right headspace, so it is much better than the book.
	- I read about half of it before I got bored
- Excalidraw
	- https://excalidraw.com/
	- I got really good at using this tool by creating diagrams for most of my Apple projects using it.
	- It is the state-of-the art now
	- It is integrated into https://coderpad.io/ and I knew that I can use coderpad
	- It is open source, so I built it locally at Apple to avoid any potential data leak

#### Behavior

- A Life Engineered - https://www.youtube.com/@ALifeEngineered
	- https://www.youtube.com/watch?v=hU6BVxtGd5g is his best video, but his entire channel is priceless
- Storytelling practice
	- I tried to practice the storytelling part at Apple, while writing perf reviews for peers. It got very easy after the first 1-2.
- https://www.hellointerview.com/learn/behavioral/overview/how-to-prepare
	- They created a really good framework
- Interview practice
	- I created a question bank that I wrote on my phone. These are behavior questions, you can find them everywhere on the Web. ChatGPT can help.
	- I created an experience bank that I wrote on my phone. These are interesting career experiences that I could talk about
	- I spent a couple of hours a week hiking solo in California. I would take one question from the bank and mentally go through all of the career experiences to see what fits. I would then put together the story using the storytelling techniques from A Life Engineered

#### Others

- Cracking the Coding Interview
	- https://www.amazon.com/Cracking-Coding-Interview-Programming-Questions/dp/0984782850
	- This is a book that I found 11 years ago and I read multiple times
	- It is the book that helped me get into Microsoft
	- I did not read it this time because I already knew most of the content
- Mock interviews
	- I've done a couple of system design and coding interviews with friends and Laura
	- I think there are also paid platforms for this. I remember hearing about https://www.pramp.com/ a few years ago, but never used it
	- https://www.hellointerview.com/ also offers paid mocks. I did not do them because I was lucky to have friends, but I was considering the other side, getting paid to train others.

## Tips and tricks

- Pace
	- The hardest thing for me was getting into the right headspace during the interview. I was so excited about the coding interview that I would speed run through the problem instead of explaining my chain of thought. I had the same issue when going for 10k run competitions, pacing myself is really hard.
- Rest and sleep
	- I also invested into a really good mattress that I put in a separate room. I'd sleep there alone the couple of nights before interviews to get better rested, instead of sharing the bed with Laura
- Leverage
	- I did not really care about the interviews because I really liked my job at Apple and there was a very strong upwards trajectory there. It helps with the nerves.
- Energy Management
	- I am 32 now, so my mind does not really work like back at 18, or even at 25. I can do low-stakes Leetcode problems for hours and hours and not have any issue, but a 1-hour interview is very draining for me and I become pretty useless for the rest of the day, or at least for the next 6 hours
	- I specifically requested that I only have 1 interview per day and I did not care how long the process was going to take because I was not in a rush to leave Apple. With 6 interviews, that would have been 6 separate days
	- I ended up doing 6 interviews on 4 separate days (basically 2 days had 2 interviews and 2 days had 1 interview). If I were to do it again, I would have stuck to my original plan and never have 2 interviews in one day. I did it like this due to competing priorities (other interviews or Apple presentations) and deadlines (I was about to go to Romania for 1 month and did not want to have interviews from there anymore).
- Pair preparation
	- Having someone else go through the process with you is very useful. I remember how much easier exam study was at Imperial College when we would do group study
	- I was lucky to have Laura prepare for interviews with me. We'd watch system design interviews together and bounce ideas for the behavior interview, where she was much better than me.
	- Sharing resources was also invaluable. I did not know about the books that Winston and Laura recommended, or the YouTube Channel that I mentioned. They did not know about hellointerview.com. This motivated writing this article.
