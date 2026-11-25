AI Assistance Declaration: I used ChatGPT for documentation planning, Markdown drafting, illustrative R code examples and editing. Prompts used included: “Generate a professional README.md for a base-R script that imports and inspects synthetic coffee-sales data”; “Improve the R Markdown headings and code blocks”; and “Review the documentation for accuracy and readable Markdown.” The complete prompt record is in AI_Appendix.md. Assistant checks covered source comparison, file paths, column names and static Markdown conversion. Manual review, GitHub preview and RStudio knitting remain pending. No analytical calculations are included. I am responsible for the accuracy and originality of this work.

# Synthetic Coffee Sales Data Inspection

## Overview

This small R project demonstrates how to document a script that imports and inspects a synthetic coffee-shop dataset. It helps a new reader understand the input format, reproduce the inspection and recognise the limits of the example. It does not calculate revenue, produce forecasts or use real customer data.

## Project files

| File | Purpose |
| --- | --- |
| `inspect_sales.R` | Imports the CSV and displays its structure and first rows. |
| `Sales_Documentation.Rmd` | Explains the script, inputs, outputs and limitations. |
| `data/synthetic_sales.csv` | Small fictional dataset supplied for the example. |
| `Reflection.md` | Reflection draft organised around three documentation themes. |
| `AI_Appendix.md` | AI prompts, key responses, source comparison and verification record. |

## Installation

Install R and RStudio, or use a Posit Cloud project with R available. The script uses base R, so it needs no additional R packages. To knit the documentation, install `rmarkdown` once from the R console:

```r
install.packages("rmarkdown")
```

Download this repository and open its root folder as the working directory in RStudio. Keep the `data` folder beside the script. Internet access is needed for package installation, but the example data is local. HTML rendering also requires Pandoc; RStudio normally supplies it. The documentation uses `rmarkdown` and `knitr`, which are separate from the base-R script requirements.

## Example code and usage

Run this from the repository root:

```r
source("inspect_sales.R")
```

The console should display the column structure and the first rows. These are expected behaviours, not execution results recorded in this submission.

To render the documentation:

```r
rmarkdown::render("Sales_Documentation.Rmd")
```

Open the resulting HTML file in a browser. The source `.Rmd` is the required documentation deliverable; an HTML preview does not replace it.

## Input data

All entries are fictional. Each row represents one illustrative sale, with no customer identifiers.

| Column | Meaning | Intended type |
| --- | --- | --- |
| `sale_date` | Date in YYYY-MM-DD format | Character on import |
| `product` | Fictional drink name | Character |
| `units` | Quantity shown in the synthetic record | Integer |
| `unit_price_cad` | Listed unit price in Canadian dollars | Numeric |

Dates are deliberately kept as text because this script only inspects the imported data. There are no claims about actual trading patterns or business performance.

## Outputs and limitations

The script prints information to the console and creates an in-memory object named `sales`. It does not save a results file or alter the CSV. It assumes the supplied column names and file location; it is not a complete data-cleaning or validation pipeline. Do not treat successful import as proof that a dataset is correct.

If R reports that the file cannot be opened, check that your working directory is the repository root and that the CSV is in `data/`. If the render command cannot find `rmarkdown`, install the package first.

## License

No open-source license has been selected for this coursework. The presence of a License section does not grant reuse rights. Choose an appropriate license before distributing the project for reuse.

## AI Assistance Disclosure

ChatGPT assisted with the outline, documentation, illustrative code and reflection draft on 23 November 2026. The exact model version is not available in this interface. Main prompts asked for an R-project README, concise installation and usage sections, consistent R Markdown headings, and a syntax review. The full working prompts and key responses are in [AI_Appendix.md](AI_Appendix.md).

Review changes made by the assistant included removing unsupported numerical results, distinguishing console output from saved files, stating that dates remain text, and separating Pandoc conversion from actual R Markdown knitting. Human validation and GitHub publication have not been claimed.
