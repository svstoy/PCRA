% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/to_weekly.R
\name{to_weekly}
\alias{to_weekly}
\title{Function to convert from daily to weekly returns.}
\usage{
to_weekly(
  daily,
  days_in_week = 5,
  week_ending_day_str = c("Monday", "Tuesday", "Wednesday", "Thursday", "Friday",
    "Saturday", "Sunday")
)
}
\arguments{
\item{daily}{An xts object of daily returns.}

\item{days_in_week}{Default 5.}

\item{week_ending_day_str}{controls what is the week end day. If the 
week_ending_day is “Wednesday”, then Wednesday is the end of a week. It 
means the return from previous Thursday to current Wednesday will be 
included in current Wednesday week’s cumulative return. If the beginning 
of the dataset is before week_ending_day (in this case, Wednesday) , the 
first week’s return would be from the begining of the dataset to the first 
week_ending day. If the last week is short of the full week,i.e.if 
week_ending_day is ’’Friday” and 2015-12-31 is a Thursday, then the last 
four day return will be labeled as 2016-01-01.}
}
\value{
returns
}
\description{
to_weekly will convert daily returns to weekly returns, while allowing the 
user flexibility in the choice of which day to end the week.
}
\details{
These will be added.
}
\examples{
args(to_weekly)

}
