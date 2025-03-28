% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/data.R
\docType{data}
\name{df_linear_associations}
\alias{df_linear_associations}
\title{Linear Associations of Blood Biomarkers to BMI, HOMA-IR and Fasting Glucose}
\format{
A data frame (tibble) with 687 rows and 5 columns:
\describe{
  \item{name}{Blood biomarker name. Note: glucose is missing as the results
  are adjusted for this biomarker.}
  \item{trait}{The response variable of the regression model, either BMI,
  log(HOMA-IR) or fasting glucose.}
  \item{beta}{Linear regression coefficient \eqn{\beta}.}
  \item{se}{Standard error.}
  \item{pvalue}{P-value.}
}
}
\source{
These data are taken from the Supplementary material of
A. V. Ahola-Olli et al. (2019).
\url{https://www.biorxiv.org/content/early/2019/01/08/513648}
}
\usage{
df_linear_associations
}
\description{
A data frame containing cross-sectional associations of the Nightingale blood
biomarkers to Body Mass Index (BMI), insulin resistance (log(HOMA-IR)) and
fasting glucose. For these values a linear regression model was used, adjusted
for age and sex.
}
\details{
"Values are beta-correlations from cross-sectional metabolite associations
with BMI, log(HOMA-IR) and fasting glucose. For comparison of the patterns of
associations, magnitudes are scaled to 1-SD in each of the outcomes
(corresponding to 4.2 kg/m2 for BMI, 0.57 for log(HOMA-IR) and 0.56 mmol/l
for glucose) per 1-SD log-transformed metabolite concentration. Results were
adjusted for sex and age, and meta-analyzed for 11,896 individuals from the
four cohorts. Error bars denote 95\% confidence intervals; the large sample
size and consistency across cohorts make confidence intervals narrow for the
cross-sectional linear regression analyses."
The values are shown in Figure S5 of A. V. Ahola-Olli et al. (2019):
\url{https://www.biorxiv.org/content/early/2019/01/08/513648}
}
\keyword{datasets}
