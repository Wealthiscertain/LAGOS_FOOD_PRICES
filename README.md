# LAGOS FOOD PRICES
Of the 36 states in Nigeria today, Lagos is considered to be one of the most expensive states to live in. This is because Lagos is the commercial hub of Nigeria, attracting numerous top-notch organizations. Hence, this has led to massive development in the state and subsequently a higher cost of living.



Food is any nutritious substance that people eat or drink to maintain life and growth. Food is essential to our everyday life, The high cost of living in Lagos has led to an increase in the prices of food. 
We will be analyzing the Selected food prices data (December 2021) gotten from the National Bureau of Statistics (https://nigerianstat.gov.ng/elibrary/read/1241108) to understand the changes in prices of rice on a month-on-month basis and year-on-year. 
This data includes selected food prices from January 2017 to December 2021.
Our focus on this research will be rice because rice is easily the most sought after food in Lagos and Nigeria in general.



The dataset contains the prices of 43 selected food items across the 36 states in Nigeria. We will be extracting the data for Lagos alone since our analysis is based on the changes in rice prices in Lagos.
Four different rice species are included in this data:
1. Rice agric sold loose
2. Rice local sold loose
3. Rice Medium Grained
4. Rice,imported high quality sold loose

![image](https://user-images.githubusercontent.com/98736158/154783711-aa484c6b-255a-421c-9c60-5942c4d9834c.png)



In this study, we are going to answer questions like: 
1. Did rice record a higher or lower price on a month-on-month basis and year-on-year basis?
2. What is the percentage of increase and decrease in rice prices on a month-on-month basis and year-on-year basis?
3. Is rice more expensive in Lagos?



This project was carried out using MySQL Workbench, Jupyter notebook, PowerBi and Microsoft Excel spreadsheet. The main languages used in this project are SQL and Python.



# MODULE 1 - CLEANING AND PREPROCESSING THE DATA
N.B All the data used in this research are included in the dataset file.



We began this research by extracting the spreadsheet for Lagos state from the Selected food prices data (December 2021) gotten from the National Bureau of Statistics.



![image](https://user-images.githubusercontent.com/98736158/154784262-fff2f5ea-1919-4002-82c5-668b9b730ab8.png)



The extracted spreadsheet was converted to .csv from .xlxs, reprocessed and cleaned using Python's Pandas library on Jupyter notebook


# MODULE 2 - STORING THE DATA



The data was stored in an SQL database.


# MODULE 3 - DATA VISUALIZATION
1. The data was visualized using PowerBi



![lagos_rice_prices](https://user-images.githubusercontent.com/98736158/154831998-0469c05f-21d1-4f01-a699-40e6c307e1a4.JPG)



**The visualized data shows that:**



- At 539.24, Rice imported high quality sold loose had the highest DEC - 2020 and Rice Medium Grained had the lowest DEC - 2020 at 375.



- At 663.59, Rice imported high quality sold loose had the highest NOV - 2021 and Rice local sold loose had the lowest NOV - 2021 at 445.67.



- At 697.66, Rice imported high quality sold loose had the highest DEC - 2021 and Rice local sold loose had the lowest DEC - 2021 at 503.15.



- Rice, imported high quality sold loose accounted for 30.01% of DEC - 2020.



- Rice, imported high quality sold loose accounted for 29.91% of NOV - 2021.



- Rice, imported high quality sold loose accounted for 29.6% of DEC - 2021.



- Across all 4 RICE SPECIE, DEC - 2020 ranged from 375 to 539.24, NOV - 2021 ranged from 445.67 to 663.59 and DEC - 2021 ranged from 503.15 to 697.66.



# MODULE 4 - CONCLUSION



**MONTH ON MONTH BASIS**
In December 2021, 


- The price of 1kg of “Rice Agric Sold loose” stood at N555.81. This showed an increase of 9.18 percent when compared to N509.10 in November 2021.


- The price of 1kg of “Rice local sold loose” stood at N503.15. This showed an increase of 12.9 percent when compared to N445.67 in November 2021. 


- The price of 1kg of “Rice Medium Grained” stood at N600. There was no change in price when compared to N600 in November 2021. 


- The average price of 1kg of “Rice,imported high quality sold loose” stood at N697.66. This showed an increase of 5.13 percent when compared to N663.59 in November 2021. 


**YEAR ON YEAR BASIS**
In December 2021,
On year-on-year basis, there was an increase of 6.18 percent from N448.71 in November 2020.
