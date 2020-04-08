# Homework Assignment 2
As with HW 1, please turn this assignment in as a jupyter notebook. This homework will
be due next Wednesday.

**Question 1:** Using `pandas` along with the up-to-date covidtracking.com data plot 1) the number of new positive cases reported each day for California versus New York and 2) the number of new positive cases reported each day for Oregon versus Washington.  Note that this is different than the "positive" column in the data which records the cumulative number of positive cases to that day. 

_hint:_ check out the `pandas` function `shift()` [here](https://pandas.pydata.org/pandas-docs/stable/reference/api/pandas.DataFrame.shift.html) to make your live very easy 


**Question 2:** Tracking the progress of social distancing. In the week2 notebook we looked at how the rate of increase in the number of new positive cases seems to be flattening in New York State. 1) On March 19th the Govenor of California ordered a state-wide lockdown-- did this have an effect on the rate of transimission? To examine this, split the data from California to before and after March 19th and ask if doubling times are different. Present this in two, clearly-labelled plots, each showing log transformed counts of positive cases over time. 2) Do the same thing for Washington state which had it's lockdown imposed on March 24th. Has transmission rate changed much before and after this date?



