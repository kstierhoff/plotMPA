# Define ERDDAP data variables
survey.vessel.erddap <- "WTEG" # Lasker == WTEG; Shimada == WTED; add "nrt" if using near-realtime data (e.g., WTEGnrt)
survey.start         <- "2018-06-25" # Start of survey for ERDDAP vessel data query
survey.end           <- "2018-09-23" # End of survey for ERDDAP vessel data query
erddap.vars          <- c("time,latitude,longitude,seaTemperature")
erddap.classes       <- c("factor", "numeric", "numeric", "numeric")
erddap.headers       <- c("time", "lat", "long", "SST")