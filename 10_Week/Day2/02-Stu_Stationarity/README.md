# Stationarity

## Instructions

In this activity, you will stationarize a non-stationary time series. The dataset is a time series of Shopify stock prices in CAD, from early 2017 through late 2019.

As you can see from the initial plot of the closing stock prices, this time series is not stationary (it trends upwards). Confirm this by testing stationarity with the Augmented Dickey-Fuller test:

* Determine if the series is stationary or not by applying the Augmented Dickey-Fuller test (`adfuller` method from `statsmodels`).

Next, perform the techniques below to stationarize your time series. When adding new columns to the DataFrame, work with the closing stock prices. Don't forget to drop `NaN` values!


* Technique 1: Applying a percent change:
    
    * Create a column named `Returns` in the DataFrame using the `pct_change()` function. Its values will be the return, or the change of the stock price in percentage points, from one day to the next. Plot the returns.

* Technique 2: Applying a diff:
    
    * Create a column named `Diff` in the DataFrame using the `diff()` function. Its values will be the difference in stock price from one day to the next. Plot this column.

If time remains, try this bonus technique:

* Technique 3: Applying a log diff:
    
    * Use the new DataFrame provided named `df2`. 
         
    * Create a column named `Log` in this new DataFrame by taking the `log()` of the `Diff` column. Plot this column.
    
    * For more information on `log()` check out the documentation [here](https://numpy.org/doc/stable/reference/generated/numpy.log.html).

---

© 2020 Trilogy Education Services, a 2U, Inc. brand. All Rights Reserved.
