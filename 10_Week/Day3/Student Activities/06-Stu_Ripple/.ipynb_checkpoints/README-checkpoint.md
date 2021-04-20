# Ripple Volatility

In this activity, you will use Scikit-learn to create a linear regression model for the price of Ripple (XRP), a cryptocurrency. Then, you will validate the latter model with training and test sets.

## Instructions

1. Running the starter code provided, read the data into a DataFrame and plot the `Close` column.  Then, generate a column for `Return` and `Lagged_Return`, plotting the `Return` column.  

2. Create a train/test split for the data using 2017-2018 for training and 2019 for testing. Using the training ("in-sample") dataset, fit a sklearn regression model with XRP returns as the dependent variable, and XRP lagged returns (lagged one day) as the independent variable. 

3. Make a prediction of target values by applying your fitted model to the test ("out-of-sample") dataset. Then, plot the predicted values of the testing set.

4. Compute the root mean square error (RMSE) of out-of-sample and in-sample results. 

5. How does the model perform out-of-sample (on data that it has never seen before)? Are the predictions as good as, better, or worse than those that were observed for the training dataset?

---

© 2020 Trilogy Education Services, a 2U, Inc. brand. All Rights Reserved.
