% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/study_activity.R
\name{study_activity}
\alias{study_activity}
\title{study_activity}
\usage{
study_activity(df_squirrels_act, col_primary_fur_color)
}
\arguments{
\item{df_squirrels_act}{Dataframe. Sample data of squirrels}

\item{col_primary_fur_color}{Character String. The column with the fur colors}
}
\value{
A list with the outputs
}
\description{
Asses the available data and the variable with the primary fur colors of the squirrels. Then, generates a table and a graph.
}
\examples{
data(DATASET)
study_activity(df_squirrels_act = DATASET, 
               col_primary_fur_color = "Gray")
}
