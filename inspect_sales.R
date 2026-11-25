# AI Assistance Declaration: I used ChatGPT for documentation planning, Markdown drafting, illustrative R code examples and editing. Prompts used included: “Generate a professional README.md for a base-R script that imports and inspects synthetic coffee-sales data”; “Improve the R Markdown headings and code blocks”; and “Review the documentation for accuracy and readable Markdown.” The complete prompt record is in AI_Appendix.md. Assistant checks covered source comparison, file paths, column names and static Markdown conversion. Manual review, GitHub preview and RStudio knitting remain pending. No analytical calculations are included. I am responsible for the accuracy and originality of this work.
# Documentation example: import and inspect synthetic records only.
# Run from the repository root. No analytical calculations are performed.
sales <- read.csv("data/synthetic_sales.csv", stringsAsFactors = FALSE)
str(sales)
head(sales)
