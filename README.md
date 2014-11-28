Black-Scholes-Model
===================

R function to compute European price option using Black Scholes Formula.

Input is provided as (current Stock price, Spot price, time (in years), rate of interest, variance/volatality)
Output of the function is 2 values each for European call option and European put option.

Experimental data (option_pricing.csv) is taken to compute the option price of a particular stock. Script.R computes the mean and variance of the stock price and these values along with current Stcok price and Quote price are provided to the function. 

Values thus obtained were verified from Yahoo! Finance.


