# loading_and_viewing_data.R
# Simple R script to practice loading and viewing data

# 1) WORKING WITH A BUILT-IN DATASET -------------------------

# Load the built-in 'iris' dataset
data(iris)

# Look at the first 6 rows
head(iris)

# Check the structure (column types, number of rows)
str(iris)

# Get basic summary statistics
summary(iris)


# 2) ANOTHER BUILT-IN DATASET: 'mtcars' ---------------------

data(mtcars)

# First 6 rows of mtcars
head(mtcars)

# Structure of mtcars
str(mtcars)

# Summary stats for mtcars
summary(mtcars)


# 3) TEMPLATE FOR READING A CSV FILE ------------------------

# If you had a CSV on your computer, you would do:
# my_data <- read.csv("path/to/your_file.csv", header = TRUE)

# Then you could inspect it the same way:
# head(my_data)
# str(my_data)
# summary(my_data)
