#' Population estimates (2015), county level
#'
#' @description US census population estimates by county for 2015. \cr\cr
#'   The data is formatted for easy merging with output from \code{\link[usmap]{us_map}}.
#'
#' @usage data(countypop)
#'
#' @details
#' \itemize{
#'   \item \code{fips} The 5-digit FIPS code corresponding to the county.
#'   \item \code{abbr} The 2-letter state abbreviation.
#'   \item \code{county} The full county name.
#'   \item \code{pop_2015} The 2015 population estimate (in number of people)
#'     for the corresponding county.
#' }
#'
#' @name countypop
#' @format A data frame with 3142 rows and 4 variables.
#' @docType data
#' @references
#'   \itemize{
#'     \item \url{https://www.census.gov/programs-surveys/popest.html}
#'     \item \url{https://www.ers.usda.gov/data-products/county-level-data-sets/}
#'   }
#' @keywords data
"countypop"

#' Population estimates (2015), state level
#'
#' @description US census population estimates by state for 2015. \cr\cr
#'   The data is formatted for easy merging with output from \code{\link[usmap]{us_map}}.
#'
#' @usage data(statepop)
#'
#' @details
#' \itemize{
#'   \item \code{fips} The 2-digit FIPS code corresponding to the state.
#'   \item \code{abbr} The 2-letter state abbreviation.
#'   \item \code{full} The full state name.
#'   \item \code{pop_2015} The 2015 population estimate (in number of people)
#'     for the corresponding state.
#' }
#'
#' @name statepop
#' @format A data frame with 51 rows and 4 variables.
#' @docType data
#' @references
#'   \itemize{
#'     \item \url{https://www.census.gov/programs-surveys/popest.html}
#'     \item \url{https://www.ers.usda.gov/data-products/county-level-data-sets/}
#'   }
#' @keywords data
"statepop"

#' Poverty percentage estimates (2014), county level
#'
#' @description US census poverty percentage estimates by county for 2014. \cr\cr
#'   The data is formatted for easy merging with output from \code{\link[usmap]{us_map}}.
#'
#' @usage data(countypov)
#'
#' @details
#' \itemize{
#'   \item \code{fips} The 5-digit FIPS code corresponding to the county.
#'   \item \code{abbr} The 2-letter state abbreviation.
#'   \item \code{county} The full county name.
#'   \item \code{pct_pov_2014} The 2014 poverty estimate (in percent of county population)
#'     for the corresponding county.
#' }
#'
#' @name countypov
#' @format A data frame with 3142 rows and 4 variables.
#' @docType data
#' @references
#'   \itemize{
#'     \item \url{https://www.census.gov/topics/income-poverty/poverty.html}
#'     \item \url{https://www.ers.usda.gov/data-products/county-level-data-sets/}
#'   }
#' @keywords data
"countypov"

#' Poverty percentage estimates (2014), state level
#'
#' @description US census poverty percentage estimates by state for 2014. \cr\cr
#'   The data is formatted for easy merging with output from \code{\link[usmap]{us_map}}.
#'
#' @usage data(statepov)
#'
#' @details
#' \itemize{
#'   \item \code{fips} The 2-digit FIPS code corresponding to the state.
#'   \item \code{abbr} The 2-letter state abbreviation.
#'   \item \code{full} The full state name.
#'   \item \code{pct_pov_2014} The 2014 poverty estimate (in percent of state population)
#'     for the corresponding state
#' }
#'
#' @name statepov
#' @format A data frame with 51 rows and 4 variables.
#' @docType data
#' @references
#'   \itemize{
#'     \item \url{https://www.census.gov/topics/income-poverty/poverty.html}
#'     \item \url{https://www.ers.usda.gov/data-products/county-level-data-sets/}
#'   }
#' @keywords data
"statepov"

#' Most populous city in each state (2010)
#'
#' @description The most populous city in each US state, as of the 2010 US Census.\cr\cr
#'   The data is formatted for transforming with \code{\link[usmap]{usmap_transform}}.
#'   Once the longitude and latitude is transformed, it can be added to
#'   \code{\link[usmap]{plot_usmap}} using \code{ggplot2} layers.
#'
#' @usage data(citypop)
#'
#' @details
#' \itemize{
#'   \item \code{lon} The longitude of the most populous city.
#'   \item \code{lat} The latitude of the most populous city.
#'   \item \code{state} The name of the state containing the city.
#'   \item \code{most_populous_city} The name of the city.
#'   \item \code{city_pop} The population of the city.
#' }
#'
#' @name citypop
#' @format A data frame with 51 rows and 5 variables.
#' @docType data
#' @references
#'   \itemize{
#'     \item \url{https://www.census.gov/programs-surveys/decennial-census/decade.2010.html}
#'   }
#' @keywords data
"citypop"

#' Earthquakes (2019)
#'
#' @description US earthquakes with a magnitude of 2.5 or greater, occurring in the
#'   first half of 2019, from January 1st to June 30th, from USGS.\cr\cr
#'   The data is formatted for transforming with \code{\link[usmap]{usmap_transform}}.
#'   Once the longitude and latitude is transformed, it can be added to
#'   \code{\link[usmap]{plot_usmap}} using \code{ggplot2} layers.
#'
#' @usage data(earthquakes)
#'
#' @details
#' \itemize{
#'   \item \code{lon} The longitude of the earthquake's location.
#'   \item \code{lat} The latitude of the earthquake's location.
#'   \item \code{mag} The magnitude of the earthquake.
#' }
#'
#' @name earthquakes
#' @format A data frame with 2254 rows and 3 variables.
#' @docType data
#' @references
#'   \itemize{
#'     \item \url{https://www.usgs.gov/programs/earthquake-hazards/earthquakes}
#'     \item \url{https://earthquake.usgs.gov/earthquakes/search/}
#'   }
#' @keywords data
"earthquakes"
