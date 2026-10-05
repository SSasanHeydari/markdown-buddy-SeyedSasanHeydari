# Technical Analysis

## Overview

Technical Analysis is a simple R project created for the BDA400 Data Science Tools and Techniques course. The project demonstrates how R can be used to create, analyze, summarize, and visualize a synthetic dataset.

The project uses synthetic monthly sales and expense data. It calculates monthly profit, summary statistics, average sales, and average profit, and produces a basic sales visualization.

## Project Objectives

The objectives of this project are to:

- Create a synthetic dataset in R.
- Calculate profit from sales and expenses.
- Generate summary statistics.
- Calculate average sales and average profit.
- Create a basic visualization of monthly sales.
- Demonstrate clear documentation using Markdown and R Markdown.

## Project Files

- `analysis.R` - Creates and analyzes the synthetic sales dataset.
- `README.md` - Provides an overview and instructions for the project.
- `ScriptDocumentation.Rmd` - Documents the R script, its inputs, processing, and outputs.
- `Appendix_AI_Prompts.md` - Records the prompts used during the AI-assisted documentation process.

## Requirements

To run this project, you need:

- R
- RStudio or another R-compatible development environment

The analysis uses base R functions, so no additional R packages are required.

## Installation

1. Install R.
2. Install RStudio.
3. Download or clone this repository.
4. Open `analysis.R` in RStudio.
5. Run the script.

## Example Code

The following code calculates profit for each month:

```r
sales_data$Profit <- sales_data$Sales - sales_data$Expenses
```

Average sales and profit are calculated using:

```r
average_sales <- mean(sales_data$Sales)
average_profit <- mean(sales_data$Profit)
```

## Output

After running the script, the analysis produces:

- A synthetic dataset containing six months of sales and expenses.
- Monthly profit values.
- Summary statistics for the dataset.
- Average sales of `165`.
- Average profit of approximately `61.67`.
- A line-and-point chart titled **Synthetic Monthly Sales**.

## Data

This project uses only synthetic data created directly in the R script. No real, confidential, or personal information is used.

## Verification

The R script was manually executed in RStudio using R 4.6.1.

The following results were verified:

- The script executed successfully without analysis errors.
- The dataset contained 6 observations and 4 variables after the Profit column was created.
- Average sales were 165.
- Average profit was approximately 61.67.
- The Synthetic Monthly Sales chart rendered successfully.

The Markdown documentation will also be previewed to verify that headings, lists, and code blocks render correctly.

## License

This project was created for educational purposes as part of the BDA400 Data Science Tools and Techniques course.

## AI Assistance Disclosure

ChatGPT (OpenAI) was used to assist with planning, drafting, Markdown formatting, and reviewing the project documentation.

Main prompts included:

- "Explain what sections a good GitHub README for an R data analysis project should include."
- "Revise the sections list so it's concise and uses Markdown headers and bullet formatting."
- "Check the Markdown syntax for correctness and readability."
- "Generate a professional README.md file using Markdown for this synthetic R analysis project."
- "Review the Markdown for syntax errors and suggest improvements for clarity."

The AI-generated suggestions were reviewed and adapted to match the actual project. The R script was manually executed in RStudio, and the calculated outputs and visualization were checked before being documented.

### AI Assistance Declaration

AI Assistance Declaration: I used ChatGPT (OpenAI) for documentation planning, Markdown formatting, writing assistance, and review. I verified the outputs by manually running the R script in RStudio, checking the calculated values and generated chart, and reviewing the Markdown structure. All final calculations were verified by myself. I am responsible for the accuracy and originality of this work.