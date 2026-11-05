#Name: Laken Wright, Date: 11/05/2026, Purpose: Practice on the Chi-Square Test

#Read sample dataset
my_data <- read.csv("https://raw.githubusercontent.com/CSSEGISandData/COVID-19/master/csse_covid_19_data/csse_covid_19_daily_reports/01-22-2022.csv")

#Remove all cells with NA's or empty cells
my_data <- my_data[!is.na(my_data$Province_State) & !is.na(my_data$Country_Region), ]

#Print the dataset in a table form
table(my_data$Province_State, my_data$Country_Region)


#Apply the chi-square function to calculate the difference between treated and non-treated groups
chisq.test(my_data$Province_State, my_data$Country_Region)

	Pearson's Chi-squared test

data:  my_data$Province_State and my_data$Country_Region
X-squared = 93821, df = 119600, p-value = 1
