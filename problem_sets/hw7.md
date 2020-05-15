# Homework Assignment 7
**Question 1:** The importance of vaccination! Let's examine what sort of impact
vaccination can make on the outcome of a measles outbreak. Using the measles parameters
I listed in the week 7 notebook ($\beta = 1.5, \gamma = 0.125$), along with the _deterministic_
version of the SIR model, simulate a situation in which a portion of the population is 
vaccinated against the disease. You can do this by altering the proportion of the population that 
begins in the "Recovered" state. Plot SIR dynamics for vaccination rates of 0%, 10%, 50%, and 90%.
Can you find the critical point at which measles can't grow?


**Question 2:** The SEIR model is a slightly more complex compartment model of 
contagion in which some portion of the population has been Exposed, but not yet
infectious. Individuals move from Susceptible to Exposed at the same rate as S->I
in the SIR model, but now there is an incubation time $\alpha$ which determines
the rate at which individuals move from Exposed to Infectious. The dynamics of the system
look like this

\begin{align}
\frac{\partial S}{\partial t} &= -\frac{\beta S I}{ N} \\
\frac{\partial E}{\partial t} &= \frac{\beta S I}{ N} - \alpha E \\
\frac{\partial I}{\partial t} &= \alpha E - \gamma I \\
\frac{\partial R}{\partial t} &= \gamma I 
\end{align}


Code up these dynamics and use the deterministic strategy to plot the SEIR model. Do this for both
the measle and COVID parameter sets assuming the incubation rate is $\alpha = 0.2$ corresponding to an average of 5 day incubation period.