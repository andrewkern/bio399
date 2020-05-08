# Homework Assignment 6
**Question 1:** The time to fixation of an allele is defined as the number of
generations that it takes to go from frequency $1/2N$ to 1.0. Using the drift2() 
function that we wrote in the week6 notebook we are going to use simulations
 to derive the relationship between time to fixation and population size. Using a 
 population size of $N = 10, 50, 100, 500$, start replicate populations off with an 
 allele at frequency $1/2N$, as if it were a new allele, and run them for long enough
 that alleles go to fixation or loss. Then summarize how many generations it takes
 for fixation to occur. Be sure to ignore loss of the allele. Plot that simulated
 average fixation time versus population size. Write a sentence or two explaining what you observe.
 
**Question 2:** Do exactly the same thing as above, computing the time to fixation, but now use the `selectionPlusDrift()` function from that same notebook. For this exercise, hold $N$ constant at $N = 500$ and vary selection against the $A_2$ allele by using the following three vectors of selection coefficients: $w=[1, 0.99, 0.98], [1, 0.98, 0.96], [1, 0.95, 0.9]$. Write a few sentences about what you notice and produce a plot of fixation time vs selection coefficient against the $A_2$ allele, that is $s = 1 - w_{22}$.
 