#
# Example R program
#

# example from http://www.cookbook-r.com/Graphs/Bar_and_line_graphs_(ggplot2)/

library(plotly)

dataframe <- data.frame(time=factor(c("Lunch", "Dinner"), levels = c("Lunch", "Dinner")), total_bill = c(14.89, 17.23))

plot = plot_ly(data=dataframe, x=time, y=total_bill)

# TODO: store output file somewhere persistent. E.g. S3
