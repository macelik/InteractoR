% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/BuildDB.R
\name{import_db}
\alias{import_db}
\title{Import Ligand-Receptor Interaction Databases}
\usage{
import_db("both")
}
\arguments{
\item{db_type}{A character vector specifying the type of database to import.
Options are "noncurated", "curated", or "both". Default is "both".
The function uses this parameter to determine which database(s) to load
and how to process them.}
}
\value{
Depending on the selected database type, this function returns either a dataframe
of non-curated interactions, curated interactions, or a combined dataframe of both.
If "both" is selected, it also provides a count of interaction pairs by their annotation strategy.
}
\description{
This function imports ligand-receptor interaction data, with options to select from non-curated, curated, or both types of databases. It processes the data to avoid duplicates and provides unified formatting.
}
\examples{
# Import only non-curated data
non_curated_data <- import_db("noncurated")

# Import only curated data
curated_data <- import_db("curated")

# Import both curated and non-curated data
both_data <- import_db("both")

}
