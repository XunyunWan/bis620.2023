% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/get_conditions.R
\name{get_conditions}
\alias{get_conditions}
\title{Retrieve and Summarize Study Conditions}
\usage{
get_conditions(c)
}
\arguments{
\item{c}{A database table (tibble) with a 'name' column representing the condition names.}
}
\value{
A tibble with condition names, counts, total count, and their percentage of the total.
}
\description{
Processes a dataset to count and calculate the percentage of studies for each condition.
}
