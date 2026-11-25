AI Assistance Declaration: I used ChatGPT for documentation planning, Markdown drafting, illustrative R code examples and editing. Prompts used included: “Generate a professional README.md for a base-R script that imports and inspects synthetic coffee-sales data”; “Improve the R Markdown headings and code blocks”; and “Review the documentation for accuracy and readable Markdown.” The complete prompt record is in AI_Appendix.md. Assistant checks covered source comparison, file paths, column names and static Markdown conversion. Manual review, GitHub preview and RStudio knitting remain pending. No analytical calculations are included. I am responsible for the accuracy and originality of this work.

# Reflection

## How AI supported the documentation

A useful part of AI assistance was turning the project description into sections that a new reader could follow. The README explains the purpose and how to get started, while the R Markdown document gives more detail about the script. This makes the project easier to understand without having to read the code first. Short examples also make the instructions more practical. For this small project, a clear explanation of the input file and the working directory is more useful than a long technical introduction.

## What needed closer attention

The draft needed careful wording about what the script actually does. It reads the synthetic sales file and displays its structure and first rows; it does not calculate revenue or produce a sales report. The documentation now makes that clear. Another detail is the date column: although the entries look like dates, they are imported as text. These small distinctions matter because someone following the instructions should know what to expect. The local checks cover Markdown structure and file paths, but the document still needs to be knitted in RStudio and previewed on GitHub before those checks can be considered complete.

## What I would take forward

For future projects, I would use AI to help organise a first draft and make explanations easier to read. I would then compare the wording with the code and check the actual output before relying on it. I would keep a record of the prompts and the changes made, so the AI contribution remains clear. Using synthetic data also keeps customer information out of the exercise. The main lesson from this draft is that useful documentation should be accurate as well as readable. Someone else should be able to follow it, understand its limits and know when a step still needs checking.
