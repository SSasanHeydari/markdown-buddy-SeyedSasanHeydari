# Appendix - AI Prompts and Key Responses

## BDA400 Assignment 1 - Markdown Buddy

**Student:** Seyed Sasan Heydari  
**Course:** BDA400 - Data Science Tools and Techniques  
**Assignment:** Assignment 1 - Markdown Buddy  
**AI Tool:** ChatGPT (OpenAI)  
**Model:** GPT-5.6 Sol  
**Date Used:** October 5, 2026

---

# AI Assistance Declaration

AI Assistance Declaration: I used ChatGPT (OpenAI) for documentation planning, Markdown formatting, writing assistance, and review. I manually verified the outputs by running the R script in RStudio, checking the calculated values and visualization, and previewing the Markdown and R Markdown documents. All final calculations were verified by myself. I am responsible for the accuracy and originality of this work.

# Prompt 1 - README Structure

## Seed Prompt

> Explain what sections a good GitHub README for an R data analysis project should include.

## Key Response

The AI suggested organizing the README with sections such as:

- Project overview
- Objectives
- Requirements
- Installation
- Example code
- Outputs
- Data information
- License
- AI assistance disclosure

## My Review

I reviewed the proposed structure and selected sections that were relevant to the Technical Analysis project.

---

# Prompt 2 - README Refinement

## Refinement Prompt

> Revise the sections list so it's concise and uses Markdown headers and bullet formatting.

## Key Response

The AI recommended using Markdown headings (`#` and `##`), bullet lists, inline code formatting, and fenced code blocks to make the README easier to read.

## My Review

I applied these formatting recommendations and previewed the README in RStudio to confirm that the headings, lists, and code blocks rendered correctly.

---

# Prompt 3 - README Validation

## Critique/Validation Prompt

> Check the Markdown syntax for correctness and readability.

## Key Response

The AI recommended checking:

- Heading hierarchy
- Bullet formatting
- Code blocks
- Inline code
- Section consistency
- Overall readability

## My Review

I previewed the completed README in RStudio. The Markdown rendered correctly, including headings, lists, numbered instructions, inline code, and R code blocks.

---

# Prompt 4 - Complete README Draft

## Seed Prompt

> Here is a summary of my R project: The project uses synthetic monthly sales and expense data in R. It calculates monthly profit, summary statistics, average sales, average profit, and creates a basic sales visualization. Generate a professional README.md file using Markdown.

## Key Response

The AI produced a structured README draft containing an overview, objectives, project files, requirements, installation instructions, example code, outputs, data information, verification, license information, and AI disclosure.

## My Review and Changes

I compared the generated documentation with the actual R script and manually verified the calculated results.

The final verified values were:

- Average sales: `165`
- Average profit: `61.66667`
- Dataset after processing: 6 observations and 4 variables

The documentation was updated to reflect these verified results.

---

# Prompt 5 - README Improvement

## Refinement Prompt

> Add sections for Installation, Example Code, and License. Keep tone concise and professional.

## Key Response

The AI added the requested sections and suggested keeping the instructions short and using code formatting for filenames and R commands.

## My Review

I retained the sections that were relevant to the project and checked the complete README using RStudio's Markdown preview.

---

# Prompt 6 - README Final Review

## Critique/Validation Prompt

> Review the Markdown for syntax errors and suggest 2 improvements for clarity.

## Key Response

The main recommendations were:

1. Organize related information under clear headings.
2. Include verification information so that documented results can be compared with the actual R output.

## Changes Made

I added a dedicated Verification section and documented the values that were confirmed by manually running the R script.

---

# Prompt 7 - R Markdown Documentation

## Seed Prompt

> Here's my R script description. Suggest Markdown formatting and code block examples.

## Key Response

The AI recommended organizing the R Markdown document into sections including:

- Purpose
- Inputs
- Processing
- Visualization
- Outputs
- Verification
- Conclusion

It also suggested using executable R code chunks to demonstrate each major stage of the analysis.

---

# Prompt 8 - R Markdown Refinement

## Refinement Prompt

> Add syntax highlighting and improve section organization using sections such as Purpose, Inputs, and Outputs.

## Key Response

The AI produced an organized R Markdown structure with executable R code chunks for creating the dataset, calculating profit, generating summary statistics, calculating averages, and producing the visualization.

## My Review

I saved the document as `ScriptDocumentation.Rmd` and knitted it to HTML in RStudio.

The resulting document successfully displayed:

- The synthetic dataset
- Monthly profit calculations
- Summary statistics
- Average sales
- Average profit
- The Synthetic Monthly Sales visualization

---

# Prompt 9 - R Markdown Validation

## Critique/Validation Prompt

> Is the Markdown consistent with R Markdown best practices?

## Key Response

The AI recommended maintaining consistent heading levels, descriptive section names, executable code chunks, and explanations before or after code where appropriate.

## My Verification

I knitted `ScriptDocumentation.Rmd` to HTML and manually reviewed the rendered output. All headings, text, code chunks, calculated results, and the chart rendered successfully.

---

# Verification and Refinement Record

The AI-generated documentation was not accepted without validation.

I performed the following checks:

1. Ran `analysis.R` manually in RStudio using R 4.6.1.
2. Confirmed that the script executed successfully.
3. Confirmed that the processed dataset contained 6 observations and 4 variables.
4. Confirmed average sales of `165`.
5. Confirmed average profit of `61.66667`.
6. Confirmed that the Synthetic Monthly Sales chart rendered successfully.
7. Previewed `README.md` and checked its Markdown formatting.
8. Knitted `ScriptDocumentation.Rmd` to HTML and checked the complete rendered document.

During verification, an initially expected average-profit value was found to be incorrect. The actual R execution produced `61.66667`, and the documentation was corrected to use the verified value. This demonstrated why AI-generated information should be independently checked before final submission.

# Ethical Use of AI

AI was used as a documentation and formatting assistant. The generated material was reviewed rather than accepted automatically.

Only synthetic data was used in the project. No real, confidential, or personal dataset was provided to the AI.

The final calculations were verified directly in R, and the rendered documentation was manually reviewed before submission.