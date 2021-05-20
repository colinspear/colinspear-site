---
created: 2021-03-31T19:22:41-07:00
modified: 2021-03-31T21:32:19-07:00
tags: [causal inference, statistics]
---

*References*

* [Section in *Causal Inference, the mixtape*](https://mixtape.scunning.com/potential-outcomes.html#randomization-inference)
* [Abadie, Athey paper](../static/papers/abadie-et-al-design-inference.pdf)

# Randomization inference

Just want to think a bit about what I've been reading about randomization inference

It is an alternative, experiment inspired framework for thinking about and performing causal inference

- Cunningham treats it mostly like a robustness test (from what I can tell) outside of limited contexts, and still maybe in the most appropriate contexts as it's not super mainstream
- for example, they say that it's especially useful for situations in which, instead of working with a random sample of a population, there is good reason to believe you are working with the entire population itself **what does this mean for external validity?**
- in fact it's theoretically the more appropriate framework to use in this case
- I'm not sure if it just seems like it's an outsider approach or if really is. If it is, why could that be?
- could be that there just hasn't been a lot of work done to modify estimators, etc for the design based paradigm
- could be that it's new and people are weary of new things (maybe it hasn't proven itself yet)

# Blog post outline

* Why is this cool / important
* What is design based / randomization inference and when might we use it (motivating example)
* Need a good chart