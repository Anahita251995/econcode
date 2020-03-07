### 0a. In the space below, please load the fpp2 packge using library(fpp2)
library(fpp2)

### 0b. Prediction Interval ###

# Use naive method to forecast "goog200", graph the forecast with 
# perdiction interval
autoplot(goog200) +
  autolayer(naive(goog200, h=10), series="naive")

### 1. Subset a time series ###

# The window() function is useful when extracting a portion of 
# a time series, such as we need when creating training and test sets. 
# In the window() function, we specify the start and/or end of the 
# portion of time series required using time values. For example, let's
# use ausbeer data set again and complete the following:

# 1a. Extracts all data from 1990 onward


#  1b.Extract data that starts from 1992 and ends on 2007:Q4

# Another useful function is subset() which allows for more types 
# of subsetting. A great advantage of this function is that it allows 
# the use of indices to choose a subset. 

#  1c.Extracts last 2 years of observation


#  1d. Extracts the 4th quarters for all years


# head and tail are useful for extracting the first few or last 
# few observations

#  1e. Obtain the first/last 5 years of ausbeer data using head()/tail()


### 2. Forecast errors ###

# 2a. Extracts the ausbeer data from 1990 to the end of 2007


# 2b. Use a seasonoal naive model to forecast 10 periods ahead. Save the 
# output to a variable named "beerfit1"




# 2c. Extracts the test set data. Use actual values from 2008 onward.
# Save the test set data in a variable named "beer1"



# 2d. Compute forecast accuracy



