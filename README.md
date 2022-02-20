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


All files used in this project have been attached in the required format.


# MODULE 1 - CLEANING AND PREPROCESSING THE DATA
N.B All the data used in this research are included in the dataset file.


We began this research by extracting the spreadsheet for Lagos state from the Selected food prices data (December 2021) gotten from the National Bureau of Statistics.


![image](https://user-images.githubusercontent.com/98736158/154784262-fff2f5ea-1919-4002-82c5-668b9b730ab8.png)


The extracted spreadsheet was converted to .csv from .xlxs, reprocessed and cleaned using Python's Pandas library on Jupyter notebook


**DATA CLEANING PROCESS:**
1. **Importing the required libraries**: pandas library was used.


2. **Importing the dataset**: .read_csv() function was used to import the .csv file


3. **Outlining the required columns:** In this analysis, We will only be making use of the id, ItemLabels, 20-Dec, 21-Nov, and 21-Dec columns.


4. **Outlining the required rows:** In this analysis, we will only be making use of the different species of Rice.


5. **Renaming the columns:** For easy access during further processing.

6. **Checking the required information:** 
We use:

**The .dtype function** to ensure that all the columns have the correct data type.


**The .info() function** prints information about the dataset. 
The information contains:
- The number of columns
- The column labels
- The column data types
- The memory usage
- The range index
- The number of cells in each column (non-null values)


7. **Null values:** We generated the total number of null values available in each column


Using isnull().sum() to generate the total number of nulls in each column and filling these null values with 0


We had 0 null values available.


# MODULE 2 - STORING THE DATA


- The data was stored in an SQL database.


- The stored data was compared with rice price for Ogun state and Abuja to provide better insight on the difference in prices of rice in Lagos, Ogun and Abuja.


- Ogun state is the only neighbouring state to Lagos state and Abuja has the most similar standard of Living to Lagos comapred to the other states in Nigeria.


**DECEMBER 2020**

![image](https://user-images.githubusercontent.com/98736158/154836754-48ec7126-4785-4821-8f93-ac982997db91.png)


- Rice agric sold loose at N439.64 is cheapest in Lagos, compared to Ogun at N486.45 and Abuja at N696.83.


- Rice local sold loose at N443.12 is cheaper in Lagos, compared to Abuja at N518.47, but more expensive than Ogun at N420.94.


- Rice Medium Grained s at N375 is cheapest in Lagos, compared to Ogun at N456.31 and Abuja at N580.66.


- Rice imported high quality sold loose at N539.24 is cheapest in Lagos, compared to Ogun at N550.65 and Abuja at N718.60.


**NOVEMBER 2021**


![image](https://user-images.githubusercontent.com/98736158/154837059-24fcf565-004a-435d-840a-e0080f472b80.png)


- Rice agric sold loose at N509.10 is cheapest in Lagos, compared to Abuja at N581.05 and Ogun at N517.60.


- Rice local sold loose at N445.67 is cheaper in Lagos, compared to Abuja at N466.91, but more expensive than Ogun at N390.85.


- Rice Medium Grained s at N600.00 is cheaper in Lagos, compared to Abuja at N603.88, but more exppensive in Ogun at N502.23.


- Rice imported high quality sold loose at N663.59 is cheaper in Lagos, compared to Abuja at N679.23, but more exppensive in Ogun at N500.69.



**DECEMBER 2021**


![image](https://user-images.githubusercontent.com/98736158/154837460-5db8cbc1-ab0c-4a5f-a24e-e1cb10c04cc6.png)


- Rice agric sold loose at N555.81 is cheaper in Lagos, compared to Abuja at N581.4, but more exppensive in Ogun at N523.49.


- Rice local sold loose at N503.15 is most expensive in Lagos, compared to Abuja at N467.19 and Ogun at N409.09.


- Rice Medium Grained is at N600.00 is cheaper in Lagos, compared to Abuja at N604.24, but more exppensive in Ogun at N493.46.


- Rice imported high quality sold loose at N697.66 is most expensive in Lagos, compared to Abuja at N679.64 and Ogun at N469.23.


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


- The price of 1kg of “Rice,imported high quality sold loose” stood at N697.66. This showed an increase of 5.13 percent when compared to N663.59 in November 2021. 


**YEAR ON YEAR BASIS**


In December 2021,


- The price of 1kg of “Rice Agric Sold loose” stood at N555.81. This showed an increase of 26.42 percent when compared to 439.64 in December 2020.


- The price of 1kg of “Rice local sold loose” stood at N503.15. This showed an increase of 13.55 percent when compared to N443.12 in December 2020.


- The price of 1kg of “Rice Medium Grained” stood at N600. This showed an increase of 60 percent when compared to N375.00 in December 2020. 


- The price of 1kg of “Rice,imported high quality sold loose” stood at N697.66. This showed an increase of 29.38 percent when compared to N539.24 in December 2020.



**IN CONCLUSION,**


- Rice Medium Grained with a value of 60% recorded the highest increase in price on a Year on year basis


- Rice local sold loose with a value of 12.9% recorded the highest increase in price on a Month on month basis
