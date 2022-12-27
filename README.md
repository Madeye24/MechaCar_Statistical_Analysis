# MechaCar_Statistical_Analysis
 Linear Regression to Predict MPG,Summary Statistics on Suspension Coils , T-Test on Suspension Coils,Design a Study Comparing the MechaCar to the Competition
## Linear Regression to Predict MPG
![Screen Shot 2022-12-27 at 12 49 04 AM](https://user-images.githubusercontent.com/111619125/209617761-8857fb33-2431-472c-8e17-db53b46a41eb.png)

* Which variables/coefficients provided a non-random amount of variance to the mpg values in the dataset?
There are two non-random variables; one, vehicle-length and second ground clearance with p-values of :2.60e-12 and 5.21e-08 respectively.

* Is the slope of the linear model considered to be zero? Why or why not?

The slope of the linear model is not zero, as seen from the slope coefficients above, also the p-value is less than the significance level of 0.05.

* Does this linear model predict mpg of MechaCar prototypes effectively? Why or why not?
* 
Since the Adjusted R-squared= 0.685, it means that our linear model is 70% successful in predicting the mpg.

## Summary Statistics on Suspension Coils
![Screen Shot 2022-12-27 at 1 22 10 AM](https://user-images.githubusercontent.com/111619125/209621061-79666f38-81be-4d13-a0b2-aa668ebb0176.png)
![Screen Shot 2022-12-27 at 1 22 26 AM](https://user-images.githubusercontent.com/111619125/209621074-1ad62d7b-63ad-4a7d-a5c3-18e349babd97.png)

* The design specifications for the MechaCar suspension coils dictate that the variance of the suspension coils must not exceed 100 pounds per square inch. Does the current manufacturing data meet this design specification for all manufacturing lots in total and each lot individually? Why or why not?

According to the total summary we can see that variance of the suspension coils does not exceed 100 PSI, As the variance = 62.3, however, we can see in the lot_summary table above, that the Lot 1 and Lot 2 fall under the above criteria of Variance of suspension coil should be equal to 100 PSI, But Lot 3 exceeds by 70 PSI.

## T-Tests on Suspension Coils
![Screen Shot 2022-12-27 at 1 37 53 AM](https://user-images.githubusercontent.com/111619125/209622999-6cc3c21b-2550-4ce2-ba60-c4c20b64d1ad.png)

* First t-test:
-null hypothesis: sample mean= population mean
-alternative: smaple mean is not equal to population mean

From our first t-test we can see that on a significance level of 0.05, we can accept the null, that the sample mean is equal to population mean.


![Screen Shot 2022-12-27 at 1 50 21 AM](https://user-images.githubusercontent.com/111619125/209624385-b82f9143-9e6a-4259-b40f-2c0618f58883.png)


![Screen Shot 2022-12-27 at 1 50 33 AM](https://user-images.githubusercontent.com/111619125/209624396-1cc20ba1-8ef0-4e31-9e00-25dcc09a9b4a.png)

However when we run tests on lots indvidually, we see that LOT 1 AND LOT 2, are not statistically different from the population mean, with a p-value of 1 and 0.6072 respectively; however, Lot 3 with a p-value <0.05, holds statistically different sample mean from the population mean.

## Study Design: MechaCar vs Competition
We have enormous amount of variables that we can use to compare MechaCar with it's Competition such as :
cost, city or highway fuel efficiency, horse power, maintenance cost, or safety rating.

However, for our study we will use three variables: cost, fuel efficiency, and carbon emission.

The test will be based on
null hypothesis: these variables give different metrices than MechaCar 
alternative hypothesis: these variables give no significant different metrices than Mechacar(that means MechaCars and Competitor performance is same)

We can perform One-tail t-test, where the customers will be looking for a lower cost, higher fuel efficiency and a lower carbon emission.

In order to run this test, we will have to mine the MechaCars and it's competitior's data according to the above variables.
