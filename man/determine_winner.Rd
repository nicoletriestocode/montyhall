% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/determine_winner.R
\name{determine_winner}
\alias{determine_winner}
\title{Determine if the contestant has won the game by selecting the door with the car.}
\usage{
determine_winner(final.pick, a.game)
}
\arguments{
\item{'final.pick'}{and 'a.game' are needed for the function to process. 'final.pick' is a numeric value between 1 and 3 that
represents the contestants final door pick. 'a.game' is a length 3 charactor vector indicating the positions of the goats and cars.}
}
\value{
The function returns a length 1 character vector indicating either
'WIN' or 'LOSE' depending on whether the contestant selected the door with the car or the door with the goat.
}
\description{
'determine_winner()' generates either "WIN" or "LOSE"
}
\details{
This function will determine if the contestant has won the game (by selecting the door with the car) or lost the game
(by selecting the door with the goat).
}
\examples{
determine_winner( final.pick, a.game )

}
