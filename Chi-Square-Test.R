#Name: Laken Wright, Date: 10/29/2026, Purpose: Test Chi-Square analysis

#Read sample dataset
data_frame <- read.csv("https://goo.gl/j6lRXD")

#Print the dataset in a table form
table(data_frame$treatment, data_frame$improvement)

#Apply the chi-square function to calculate the difference between treated and non-treated groups
chisq.test(data_frame$treatment, data_frame$improvement, correct=FALSE)

Pearson's Chi-squared test

data:  data_frame$treatment and data_frame$improvement
X-squared = 5.5569, df = 1, p-value = 0.01841
____________________________________________________________________________________________________________

#Read sample dataset
my_data <- read.csv("https://raw.githubusercontent.com/gramener/datasets/refs/heads/main/card_transactions.csv")

#Print the dataset in a table form
table(my_data$Funding.source, my_data$Decision)

#Apply the chi-square function to calculate the difference between treated and non-treated groups
chisq.test(my_data$Funding.source, my_data$Decision)

	Pearson's Chi-squared test

data:  my_data$Funding.source and my_data$Decision
X-squared = 3.6017, df = 2, p-value = 0.1652
