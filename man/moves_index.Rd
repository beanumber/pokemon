% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/data.R
\docType{data}
\name{moves_index}
\alias{moves_index}
\title{Pokémon Moves}
\format{
A data frame of 844 rows representing Pokémon moves and 8 variables:
\describe{
\item{move_name}{Name of move.}
\item{type}{Elemental type, or category, move belongs in, e.g., ice.}
\item{accuracy}{Percent value of how likely move is to be successful.}
\item{pp}{Power Points - Number of times move can be used.}
\item{damage_class}{Type of damage move inflicts on target, e.g. physical.}
\item{power}{Base power of move, with a value of 0 if it does not have a base power.}
\item{learned_by_pokemon}{List of Pokemon that can learn move.}
\item{generation}{Generation in which this move was introduced.}
}
}
\source{
https://pokeapi.co/move
}
\usage{
moves_index
}
\description{
A collection of data about moves and associated information in the Pokémon games.
}
\keyword{datasets}
