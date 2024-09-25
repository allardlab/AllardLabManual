Elements of a scientific contribution
======================================

.. toctree::
   :maxdepth: 2
   :caption: Contents:

   PaperWritingTips

Being an effective scientific communicator
------------------------------------------

We spend a lot of time on communication, optimizing presentations, poster, paper figures. This is for a few reasons.

1. Clear thinking means clear communicating, and clear communicating is clear thinking. There is almost never a distinction in effort.

2. Science gains from network effects, but only if each lab/scientist devotes effort to communicating and coordinating. Like a high-performance computer devoting some of its cpu time to parallelization.


The elements  
------------

There is a standard layout -- the time-tested most powerful layout -- for a  scientific contribution that works particularly well. 

- Big question/background
- Specific question/hypothesis -- what you will deliver in this work
- "Here we"
- Method
- Results
- Impact

Here are some examples of paper abstracts and layouts: 

* What paper elements? :download:`Slides with examples of paper layouts </Content/manual_ScientificContribLayout.key>`.


Approach and gap are of equal importance
----------------------------------------

"When I sit down with colleagues over a beer at a meeting, we don't go over the facts, we don't talk about what's known; we talk about what we'd like to figure out, about what needs to be done... This crucial element in science was being left out for the students." - Stuart Firestein (Columbia Neuroscience)

Doing science involves two activities of equal importance:

(1) Identifying the gap in current knowledge/needs

(2) Modeling/experiment approach and carrying out that approach

.. image:: figGapApproach.*
   :width: 400px

An analogy is “product-market fit”.

It's ok to have one before you have the other (exploratory projects, "approach first" projects, "question first" projects,...) and it almost always happens that the approach and gap change throughout a project.

The importance+rigor+time trade-off
--------------------------------------------------

A useful coordinate system to "project" (verb) success as a project progresses:

.. image:: fig3way_2.*
   :width: 400px

(1) Importance/impact of the result: This importance criteria is often the easiest to retreat on, because there is an attitude in the scientific community that scientists are bad at predicting future importance anyway.

(2) Rigor/completeness/quality. How much did we explore all the "nooks and crannies", eg parameter sweeps? How much did we reject alternative possibilities? How much did we test the tools? Also in this category is the quality of presentation. How clear do the figures, text, code repositories, tables, communicate the result?

(3) Efficiency/use of resources/speed: Are we going to get this paper done in time, so people can move on to even bigger and brighter things!

There is a fuzzy, probabilistic minimal threshold for each of these.

Above the threshold, there is a trade-off between them. Teams benefit from discussing this trade-off.

Don't underestimate the value of speed. There are many exciting things you can get on board, but for which "The bus leaves at 9:00", meaning there is a specific point in time you need to hit a milestone. Don't fear these things. How do you meet deadlines in such a fuzzy, probabilistic endeavor? :ref:`DevOps <CodersAtWork>`.  

.. DRAFT

Scientific research projects are a pipeline process with many steps. 
Each step in the process requires a different skillset and a different mindset.
(Not "smart", "hardworking", "fast", which are useful at all steps.)

    - Early, exploratory phase. Skillset and mindset: Ability to accept uncertainty. Curiosity. Ok with lack of rigor. Willingness to try messy, vague things. Let's just see what happens! "Intentionality" is bad here. A love of learning. Being comfortable with lots of failure. 
    - Rigor phase, "benchwork" phase. Skillset and mindset: Technical rigor. Carefulness. Being well-tempered. At some point here, there must be a transition from "what is the most interesting conclusion" to "how would we show that conclusion?".
    - Production phase. Intentionality. Being focused on a single goal, which is to get this thing out the door. Willingness to put aside ideals of ambition. Willingness to put aside ideals of comprehensiveness. Perfectionism is the enemy.
    - Write-up phase and  review phase. Skillset and mindset: (1) Empathy, humility. Put yourself in someone else's shoes (the peer reviewer, the field, the collaborators,...). To be a "stranger in a familiar land". Ability to listen to others, and hear both their logical argument and what they aren't saying. (2) Since the goal is communication rather than impact, some tradeoffs swap completely. Perfectionism in presentation and clarity, at the expense of perfectionism in eg comprehensiveness and completeness. The *science* does not need to be complete, but the *report* needs to be complete.  

Pipeline steps are "multiplicative" rather than "additive", meaning that you cannot make up for a deficit in one with being a superstar in another. 
In a way, the fact that they're multiplicative is anxiety-inducing, because you must be good at everything. 
But in another way, it is liberating: You don't need to be the smartest, the most careful, the hardest working. (Indeed often, you will see people are 10x more brilliant than you, and they can't get anything done.)
I've worked with people who were awesome at the first 2, or first 3, phases, and just couldn't get through the later phases. 

.. END DRAFT

Figures!
--------

* What makes a great figure? :download:`Slides about figures </Content/manual_Figures.key>`.

Upshot: You need the ability to make a figure that is publication grade, informative, and digestible. *Not a pixel out of place.*

The "Masterful Inaction" principle: it's ok to make a quick figure, as long as you're doing it because you have the ability to make a publication-quality figure and have deliberately made the decision not to.

For size rules, check out guidelines for some or our favorite journals: 
`PLoS <https://journals.plos.org/plosbiology/s/figures>`_, 
`PNAS <https://www.pnas.org/author-center/submitting-your-manuscript#manuscript-formatting-guidelines>`_, 
`Biophys J <https://www.cell.com/figure-guidelines>`_,
`Nature <https://www.nature.com/nature/for-authors/formatting-guide#:~:text=For%20guidance%2C%20Nature's%20standard%20figure,of%2050%20or%20100%20characters.>`_, 
`EMBO <https://www.embopress.org/page/journal/14602075/authorguide#figureformat>`_. 
Roughly, the figures are either 19cm or 8.5cm wide, tall enough to fit on a single 8.5"-11" page with their beefy caption, and fonts must be larger than 6pt. 

The under-rated power of writing
--------------------------------

The paper - meaning a 4-10 page document, written in full sentences, describing a gap in knowledge, a method, a result, and its impact - is a highly-rated and yet still under-rated mode of communication. Nothing compares.

* Start the latex doc early! Prototype latex doc that Jun uses personally in `this git repo <https://github.com/allardjun/JunsLatexRepository>`_. (This is good for Project Seeds, and papers. Probably not good for thesis.)

* A lot of writing will get thrown away as the project evolves. **Writing is never wasted.** 

* "When people present an idea in slides, everyone says 'yaaa that's greaaaat'. But when you make them write it down in a 1-page proposal, suddenly the problems become clear, and the needed improvement becomes clear." - Qing Nie, paraphrased by Jun.  In many cases in our projects, we have a fantastic presentation (poster or slide deck) about a year before we have a great paper.

* "The reason writing a good 4 page memo is harder than 'writing' a 20 page powerpoint is because the narrative structure of a good memo forces better thought and better understanding of what's more important than what, and how things are related."" Jeff Bezos, quoted in `"Write documentation first, then build" <https://reproof.app/blog/document-first-then-build>`_. Similar point made by economist and philanthropist Tyler Cowan in "`Against slide decks <https://marginalrevolution.com/marginalrevolution/2020/08/against-slide-decks.html>`_" (I'm not against slide decks though.)




The :ref:`paper writing process <PaperWritingTips>`

External resources
------------------
 
* `Figure design tips from software user interface designer <https://uxplanet.org/16-ui-design-tips-ba2e7524d203>`_

*  `Creativity as an antidote to research becoming too predictable, Baer et al., EMBO J 2023 <https://www.embopress.org/doi/full/10.15252/embj.2022112835?af=R>`_

* `"How to slay zombie research projects and move on" Nature 2023 <https://www.nature.com/articles/d41586-023-03958-8>`_

* A debate about the importance of communicating your science in `Nature 2024 <https://www.nature.com/articles/d41586-024-01626-z>`_

* `"The code review anxiety workbook" <https://www.nature.com/articles/d41586-024-01626-z>`_. The first part is a cognitive behavioral therapy-style actionable advice. The second part is mostly about polite e-mail writing. 

* The :download:`Oxford Biomedical Sciences PhD ("DPhil") proposal guidelines </Content/Oxford_DPhil_proposal.pdf>`. Especially compare how "specific measurable attainable relevant and time-bound" it emphasizes, compared to open-ended exploration. 

Getting to scientific quality / rigor
-------------------------------------

.. DRAFT

Overflowing work hours (all-nighters etc) are avoidable. 
It often feels like there is a crisis, and there is a sudden need to push to make it.
This phenomenon is sometimes called "heroics" [1]_ . 
The way to avoid heroics begins 10 weeks before a deadline (conference poster or talk, advancement exam, grant submission, paper submission).
.. After that, the ball is rolling down a slope.   

.. [1] Some organizations believe that "heroics" are bad: they show the system failed. Then again, they are also a sign of optimism, aspiration: Many creators say they wouldn't have been able to achieve greatness if they knew how hard it would be when they started. Sometimes there is an opportunity you want to pursue, but we don't have 10 weeks. The important thing is that you know what you're getting into.

.. END DRAFT

.. In part because of the previous point, we have a rigorous imposed timeline when getting ready to present a result to the outside world. 

The time it takes for each step get shorter with (1) experience and (2) trust with the collaborators and with me. 

.. The process of getting something to scientific standard quality involves many steps. 

Note many steps involve feedback to previous steps (e.g., in oral part you often realize you need a figure modification). 
.. So, in true :ref:`DevOps <CodersAtWork>` philosophy, you should plan to revisit every step. 
.. We have a rigorous imposed timeline when getting ready to present a result to the outside world. 
.. The time it takes for each step get shorter with experience and trust with the collaborators and with me. 
In general during a science project, I try to serve as an advisor rather than a gatekeeper, but in terms of communicating and exposing it to the world, here I invoke my prerogative to be more controlling, at least at first. 

- 9: Outline of **narrative**, i.e., "key sentences" "headlines"; Wishlist of figure and key sentences. Statement of gap that is being filled; wishlist of figures etc that address it. 
- 8: Draft figures with preliminary computation/data and key sentences. This is the **proof-of-concept** point. 
- 7: Draft figures with publication-grade computation/data and key sentences. Figures are understandable, rigorous. This is the **result-production cutoff** date. 
- 6: Abstract draft. Decision about whether to submit to the conference. Jun approves draft. Ok to make commitments, e.g., submit an abstract to BPS/ASCB/SIAM, to begin convening Committee for Advancement, ...
- 5: **Presentation-grade figures**
- 3&4: Complete (begin to end) **slide/poster first draft**. Draft of intro, background, lit review. (For posters, Jun requests that paragraphs copied in a separate document e.g., Google doc, for easier editing.) Plan for around 1x-2x rounds of back-and-forth with Jun, from the time of this first complete draft. 
- 3&4: Presentation **run-through with Jun**. No time-trial. See if everything hangs together. For talks: what slides are needed, how should they be designed? For posters: What's the layout?
- 2: **Oral practice with audience** e.g. Allard Lab. Time trial. 
- 1: Final time-trial practice 1-on-1.  For posters, final version to printer. Focus on oral (spoken words); when you're done the slides, you're half done, because the spoken words are half the experience. 

It's a slog. Cycling through these steps get faster, and more independent. But the steps never go away. 
People embarking on their first forays into research take about 1 week per step. ("Are you kidding me, 9 weeks to make a damned poster/talk?!")
A question for you to be always asking yourself: How do you get faster and more independent, as you mature scientifically?
When going through this for the first time, I insist on a number of weeks for each step. 
As you become more experience and I get over my trust issues, the steps accelerate --in some cases a lot! (this acceleration is an honor for me to watch, and one of the single biggest joys in my professional life) -- but they sorta never go away. 






