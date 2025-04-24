year_started_univ <- 2018
year_born <- 2000
current_year <- 2025

years_in_univ <- current_year - year_started_univ
age <- current_year - year_born

life_pct_in_univ <- (years_in_univ / age) * 100
life_pct_in_univ
# Numeric variable
gpa <- 3.85

# Character variable
major <- "Fisheries and Limnology"

# Logical variable
is_graduated <- TRUE

# Numeric vector
grades <- c(3.5, 3.7, 3.9, 4.0)

# Character vector
subjects <- c("Biology", "Ecology", "Genetics", "Microbiology")

# Logical vector
passed <- grades > 3.6
students <- data.frame(
  Name = c("Sara", "Ali", "Tina", "Rafi"),
  Score = c(85, 67, 90, 78),
  Passed = c(TRUE, FALSE, TRUE, TRUE)
)

# Students who passed
passed_students <- students[students$Passed == TRUE, ]

# Students with Score > 80
top_students <- students[students$Score > 80, ]

