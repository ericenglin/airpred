% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/Impute.R
\name{h2o_predict_impute}
\alias{h2o_predict_impute}
\title{Impute missing values using a previously trained H2O Random Forest model}
\usage{
h2o_predict_impute(info, var)
}
\arguments{
\item{info}{h2o data frame}

\item{var}{String containing the name of the variable to be imputed}
}
\description{
Impute missing values using a previously trained H2O Random Forest model
}
\details{
This function assumes that the h2o cluster has already been initialized
and that the data has already been loaded to the h2o cluster. To protect against
errors it is not exported.

H2O's Random Forests interpret missingness in the input as containing information
and therefore the output will have values for all inputs, regardless of the missingness
of the input.
}
