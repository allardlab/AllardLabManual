.. _CodersAtWork:


Coders at Work
==============

Memorialization and the DevOps strategy
---------------------------------------

* What is "DevOps"? :download:`DevOps keynote slides </Content/Jun_DevOpsGit_FORALLARDGROUP.key>`.

Upshot
------

In order to...

- ...make our contributions make other people's science better (within our group, and other labs)
- ...keep our own peace of mind!
- ...foster healthy, fun and productive collaborations
- ...maximize our own efficiency

version-control can be used smoothly for entire projects (analysis and write-ups, not just code).

This allows you to use a small-batch, beginning-to-end, continuous-improvement “DevOps” approach (also known as "first, build a bike"). This approach has pros and cons. 

.. image:: figDevOps.*
   :width: 600px

The biggest pro is that you have the option of hitting a deadline "Promise to ship, but don't promise the result" (to quote Seth Godin in the book "Shipping Creative Work"). 

.. image:: figDeadline.*
   :width: 200px

Internal resources for coder performance
--------------------------------------------

* A project workflow file with functions, scripts, input and output. The program VSCode with draw.io plugin is excellent for this. `"Diagrams are a great way to communicate ideas visually and can be used to extend or sometimes even replace textual documentations of software projects." <https://dev.to/hediet/create-diagrams-in-vs-code-with-draw-io-32pd>`_, `Draw.io VS Code Integration <https://marketplace.visualstudio.com/items?itemName=hediet.vscode-drawio>`_.


   - Project :download:`workflow </Content/ProjectWorkflow_BiomimeticActinDroplets.pdf>` from Lewis et al 2014 

   - Project :download:`workflow </Content/ProjectWorkflow_LaraEntropicMultisite.pdf>` from Clemens et al 2021

.. image:: figProjectWorkflow_BiomimeticActinDroplets.*
   :width: 600px

* Start the latex doc early! Prototype latex doc that Jun uses personally in `this git repo <https://github.com/allardjun/JunsLatexRepository>`_. (This is good for Project Seeds, and papers. Probably not good for thesis.)

* Example from the physics-based cell biology stochastic simulator ReaDDY of their `"source tree" <https://readdy.github.io/development.html>`_ and `code repo organization <https://github.com/readdy/readdy>`_

When to go full-on DevOps, and when not to?
-------------------------------------------

These tools, like the project workflow schematic, are sometimes useful but sometimes overkill. It is important to have the ability to use these tools, but then it is ok to decide not to use them. 

* Wilson et al, `"Good enough practices for scientific computing" PLoS Comp 2017 <https://journals.plos.org/ploscompbiol/article?id=10.1371/journal.pcbi.1005510>`_


Here are some rough guideline

- Even for the simplest code:
    - Thoughtful variable names with consistent style (:code:`camelCase`, :code:`snake_style`, etc)
    - Comment at the top that says what the script tries to achieve
- When you have a presentable figure
    - git and version control
    - Design a single source of truth, within a scripts. i.e., design so you don't need to type in the same information twice, unless there is a test that shows an error if they mismatch.
- Past the `Norris limit <https://www.johndcook.com/blog/2011/11/22/norris-number/>`_ of around 1500 lines 
    - The Norris limit is rough amount of code an untrained programmer can write before the code becomes so tangled that the author cannot debug or modify it without herculean effort.
    - Dedicated ``/doc`` directory
    - Thoughtful tree (i.e., folder and subfolder) structure. There are `entire articles <https://hynek.me/articles/testing-packaging/>`_ written on whether to put source in a ``/src`` directory.
    - Roughly 20% of time "refactoring" (improving the code even if it's working fine as is). An expression from software engineering is "technical debt", the amount of disorganized clutter that slows future progress. How much time should you spend paying down technical debt (re-organizing your notes and directory structure, taking notes) versus producing results? This is called "refactoring". We debated this percent a lot and this is the range that emerged.
- Once the first draft project outline has crystalized (you know the question/gap and approach, and know the figures to generate). This can be one hour a day, one day a week, or one week per month.
    - Design a single source of truth, within the workflow. 
    - :file:`Quickstart.md` to do the simplest complete figure generation (generate data and plot it, e.g., in Matlab). This must work in someone else's hands, on someone else's machine. Therefore, you need large datasets ("artifacts") to be in a shared location, possibly outside of a git repo if they are large.
    - Project workflow diagram using draw.io or similar
- How big should a file be? How big should a function be?
   ..  - Files should fit on a screen within a few scrolls. So 3 screens-ish. Maybe there is an exception for "notebooks" (either literal or effective notebook-like scripts). __A method body that does not fit in one or two screens is too big (I assume that a screen / editor window is about 50 lines).__ — via [At what point/range is a code file too big? - Software Engineering Stack Exchange](https://softwareengineering.stackexchange.com/questions/176999/at-what-point-range-is-a-code-file-too-big) 

    - Rough guideline: Nothing should nest more than 3 indents. That's a sign you need methods/functions.
    - Rough guideline: If you're passing more than 7 arguments, you need a struct or alternative data structure. 
    - When is your code readabile? `"Your peer tells you after reviewing the code. You cannot determine this yourself easily because as the author, you know more than the code says by itself. A computer cannot tell you, for the same reasons that it cannot tell if a painting is art or not. Hence, you need another human - capable of maintaining the software - to look at what you have written and give his or her opinion. The formal name of said process is peer review." - Software Engineering Stack Exchange" <https://softwareengineering.stackexchange.com/questions/141005/how-would-you-know-if-youve-written-readable-and-easily-maintainable-code/141010#141010)>`_



Resources for coders at work

* `The Missing Semester of Your CS Education <https://missing.csail.mit.edu/>`_
  
