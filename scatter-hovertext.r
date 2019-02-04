# Get this figure: fig <- get_figure("Gafajardog", 8)
# Get this figure's data: data <- get_figure("Gafajardog", 8)$data
# Add data to this figure: p <- add_trace(p, x=c(4, 5), y=c(4, 5), kwargs=list(filename="scatter-hovertext", fileopt="extend"))
# Get y data of first trace: y1 <- get_figure("Gafajardog", 8)$data[[1]]$y

# Get figure documentation: https://plot.ly/r/get-requests/
# Add data documentation: https://plot.ly/r/file-options/

# You can reproduce this figure in R with the following code!

# Learn about API authentication here: https://plot.ly/r/getting-started
# Find your api_key here: https://plot.ly/settings/api

library(plotly)
trace1 <- list(
  x = c("Mazda RX4", "Mazda RX4 Wag", "Datsun 710", "Hornet 4 Drive", "Hornet Sportabout", "Valiant", "Duster 360", "Merc 240D", "Merc 230", "Merc 280", "Merc 280C", "Merc 450SE", "Merc 450SL", "Merc 450SLC", "Cadillac Fleetwood", "Lincoln Continental", "Chrysler Imperial", "Fiat 128", "Honda Civic", "Toyota Corolla", "Toyota Corona", "Dodge Challenger", "AMC Javelin", "Camaro Z28", "Pontiac Firebird", "Fiat X1-9", "Porsche 914-2", "Lotus Europa", "Ford Pantera L", "Ferrari Dino", "Maserati Bora", "Volvo 142E"), 
  y = c(2.62, 2.875, 2.32, 3.215, 3.44, 3.46, 3.57, 3.19, 3.15, 3.44, 3.44, 4.07, 3.73, 3.78, 5.25, 5.424, 5.345, 2.2, 1.615, 1.835, 2.465, 3.52, 3.435, 3.84, 3.845, 1.935, 2.14, 1.513, 3.17, 2.77, 3.57, 2.78), 
  marker = list(
    color = "rgba(31,119,180,1)", 
    line = list(color = "transparent")
  ), 
  name = "wt", 
  type = "bar", 
  xaxis = "x", 
  xsrc = "Gafajardog:7:2dd47a", 
  yaxis = "y", 
  ysrc = "Gafajardog:7:1b8f29"
)
trace2 <- list(
  x = c("Mazda RX4", "Mazda RX4 Wag", "Datsun 710", "Hornet 4 Drive", "Hornet Sportabout", "Valiant", "Duster 360", "Merc 240D", "Merc 230", "Merc 280", "Merc 280C", "Merc 450SE", "Merc 450SL", "Merc 450SLC", "Cadillac Fleetwood", "Lincoln Continental", "Chrysler Imperial", "Fiat 128", "Honda Civic", "Toyota Corolla", "Toyota Corona", "Dodge Challenger", "AMC Javelin", "Camaro Z28", "Pontiac Firebird", "Fiat X1-9", "Porsche 914-2", "Lotus Europa", "Ford Pantera L", "Ferrari Dino", "Maserati Bora", "Volvo 142E"), 
  y = c(21, 21, 22.8, 21.4, 18.7, 18.1, 14.3, 24.4, 22.8, 19.2, 17.8, 16.4, 17.3, 15.2, 10.4, 10.4, 14.7, 32.4, 30.4, 33.9, 21.5, 15.5, 15.2, 13.3, 19.2, 27.3, 26, 30.4, 15.8, 19.7, 15, 21.4), 
  marker = list(
    color = "rgba(255,127,14,1)", 
    line = list(color = "transparent")
  ), 
  name = "mpg", 
  type = "bar", 
  xaxis = "x", 
  xsrc = "Gafajardog:7:b94247", 
  yaxis = "y", 
  ysrc = "Gafajardog:7:30bf1c"
)
trace3 <- list(
  x = c("Mazda RX4", "Mazda RX4 Wag", "Datsun 710", "Hornet 4 Drive", "Hornet Sportabout", "Valiant", "Duster 360", "Merc 240D", "Merc 230", "Merc 280", "Merc 280C", "Merc 450SE", "Merc 450SL", "Merc 450SLC", "Cadillac Fleetwood", "Lincoln Continental", "Chrysler Imperial", "Fiat 128", "Honda Civic", "Toyota Corolla", "Toyota Corona", "Dodge Challenger", "AMC Javelin", "Camaro Z28", "Pontiac Firebird", "Fiat X1-9", "Porsche 914-2", "Lotus Europa", "Ford Pantera L", "Ferrari Dino", "Maserati Bora", "Volvo 142E"), 
  y = c(16.46, 17.02, 18.61, 19.44, 17.02, 20.22, 15.84, 20, 22.9, 18.3, 18.9, 17.4, 17.6, 18, 17.98, 17.82, 17.42, 19.47, 18.52, 19.9, 20.01, 16.87, 17.3, 15.41, 17.05, 18.9, 16.7, 16.9, 14.5, 15.5, 14.6, 18.6), 
  marker = list(
    color = "rgba(44,160,44,1)", 
    line = list(color = "transparent")
  ), 
  name = "qsec", 
  type = "bar", 
  xaxis = "x", 
  xsrc = "Gafajardog:7:afcb90", 
  yaxis = "y", 
  ysrc = "Gafajardog:7:820301"
)
trace4 <- list(
  x = c("Mazda RX4", "Mazda RX4 Wag", "Datsun 710", "Hornet 4 Drive", "Hornet Sportabout", "Valiant", "Duster 360", "Merc 240D", "Merc 230", "Merc 280", "Merc 280C", "Merc 450SE", "Merc 450SL", "Merc 450SLC", "Cadillac Fleetwood", "Lincoln Continental", "Chrysler Imperial", "Fiat 128", "Honda Civic", "Toyota Corolla", "Toyota Corona", "Dodge Challenger", "AMC Javelin", "Camaro Z28", "Pontiac Firebird", "Fiat X1-9", "Porsche 914-2", "Lotus Europa", "Ford Pantera L", "Ferrari Dino", "Maserati Bora", "Volvo 142E"), 
  y = c(110, 110, 93, 110, 175, 105, 245, 62, 95, 123, 123, 180, 180, 180, 205, 215, 230, 66, 52, 65, 97, 150, 150, 245, 175, 66, 91, 113, 264, 175, 335, 109), 
  marker = list(
    color = "rgba(214,39,40,1)", 
    line = list(color = "transparent")
  ), 
  name = "hp", 
  type = "bar", 
  xaxis = "x", 
  xsrc = "Gafajardog:7:fc5a92", 
  yaxis = "y", 
  ysrc = "Gafajardog:7:ef3c94"
)
data <- list(trace1, trace2, trace3, trace4)
layout <- list(
  autosize = TRUE, 
  dragmode = "pan", 
  hovermode = "closest", 
  legend = list(font = list(family = "Arial")), 
  margin = list(
    r = 10, 
    t = 25, 
    b = 40, 
    l = 60
  ), 
  showlegend = TRUE, 
  title = list(text = "Car &nbsp;variables<br> title: \"plotlyR_Markdown\"<br>
author: \"Germán Fajardo G\"<br>
date: \"30 de enero de 2019\"<br>
"), 
  xaxis = list(
    autorange = FALSE, 
    categoryarraysrc = "Gafajardog:7:c5a587", 
    categoryorder = "array", 
    domain = c(0, 1), 
    range = c(-0.860755582347, 31.5), 
    title = list(text = "$\text{Car Name}$"), 
    type = "category"
  ), 
  yaxis = list(
    autorange = FALSE, 
    domain = c(0, 1), 
    range = c(-12.0143125869, 377.424447056), 
    title = list(text = "wt"), 
    type = "linear"
  )
)
p <- plot_ly()
p <- add_trace(p, x=trace1$x, y=trace1$y, marker=trace1$marker, name=trace1$name, type=trace1$type, xaxis=trace1$xaxis, xsrc=trace1$xsrc, yaxis=trace1$yaxis, ysrc=trace1$ysrc)
p <- add_trace(p, x=trace2$x, y=trace2$y, marker=trace2$marker, name=trace2$name, type=trace2$type, xaxis=trace2$xaxis, xsrc=trace2$xsrc, yaxis=trace2$yaxis, ysrc=trace2$ysrc)
p <- add_trace(p, x=trace3$x, y=trace3$y, marker=trace3$marker, name=trace3$name, type=trace3$type, xaxis=trace3$xaxis, xsrc=trace3$xsrc, yaxis=trace3$yaxis, ysrc=trace3$ysrc)
p <- add_trace(p, x=trace4$x, y=trace4$y, marker=trace4$marker, name=trace4$name, type=trace4$type, xaxis=trace4$xaxis, xsrc=trace4$xsrc, yaxis=trace4$yaxis, ysrc=trace4$ysrc)
p <- layout(p, autosize=layout$autosize, dragmode=layout$dragmode, hovermode=layout$hovermode, legend=layout$legend, margin=layout$margin, showlegend=layout$showlegend, title=layout$title, xaxis=layout$xaxis, yaxis=layout$yaxis)
