# HRM Assingment 3
##load csv file
df <- read.csv('/Users/mac/Documents/GitHub/ghp_d13854002/dengue_assignment.csv')
## Filter data from 2024 and sum the cases
dengue_cases_2014 <- sum(df$case_number[df$year == 2014])
## The results
dengue_cases_2014
