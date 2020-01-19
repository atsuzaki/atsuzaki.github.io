+++
title = "A Rant on Software Engineers and Reading Comprehension Level"
date = 2019-11-12

[taxonomies]
categories = ["Tech"]
+++

For the last ~5 months, I've been wanting to create a blog on my frustrations with programmers: project leads, teammates, mentees, friends—all of whom collectively have a good assorted mix of experience and skillset. Took me a while to properly internalize and reason about the core cause, one true culprit, but here we go. 

The most important skill to get software to run is deciphering error messages. 

Not writing clean code, or any of that sort. Reading error messages.

If that's all you can do, you're probably not writing objectively good software. But atleast *it compiles and runs.* And probably even does it job well, even though looking at a handful of software and websites I use daily, that's regretfully no longer a necessity either.

If you ever glanced at my twitter or worked with me, you'd know that I'm a particularly nitpicky code reviewer who upholds high standards for code cleanliness, decently-not-messy architecture, and performant code (i.e. not doing wasteful allocations or computations; javascript programmers, I hate all of you). A good % of programs that just "compile and run", under my standards, would go straight into the trash.

Now you'd ask, why on earth would I put "being able to read error message and get things to work" as the bar?

Here's few highlights from these couple of months, all where I just looked at what they showed me for five seconds and have to keep myself from yelling out my gut response:

- "Hey, so, I can't get this to work...". It's a type mismatch of course it doesn't compile.
- "Hey so this thing apparently crashes on runtime...". Dude it says that the port is in use did you even read.
- "So hey, we can't get Firebase to work at all with Rust....". Dude look at the error, it's an 403 forbidden it's an auth error it has nothing to do with the language choice.
- "Hi I think you need to enable CORS on the backend? I got this error...". Dude, it says right there Mixed Content error, content must be served with HTTPS. Did you even read?

Of course, they fare no better when reading emails, PR reviews, and such. But oh well, writing down examples for that too will further drain my *very* rapidly dwindling faith in the future of software engineering, so let's not.

But really,

*Sighs.*

What the hell is wrong with our CS education? Or really, our education as a whole?

What can we do to stop churning out devs that can't effing read?

---

_Discuss on [Hacker News](https://news.ycombinator.com/item?id=21512928)._
