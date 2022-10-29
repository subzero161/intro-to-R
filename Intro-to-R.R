# Intro to R Lesson
# Oct 23, 2022

# Interacting with R

## I am adding 3 and 5. R is fun!
3+5

x <- 5
y <- 10
number <- x + y

# Create a numeric vector and store the vector as a variable called 'glengths'
glengths <- c(4.6, 3000, 50000)
glengths


# Create a character vector and store the vector as a variable called 'species'
species <- c("ecoli", "human", "corn")
species

combined <- c(species + glengths)
combined

# Create a character vector and store the vector as a variable called 'expression'
expression <- c("low", "high", "medium", "high", "low", "medium", "high")


# Turn 'expression' vector into a factor
expression <- factor(expression)


samplegroup <- c("CTL", "CTL", "CTL", "KO", "KO", "KO", "OE", "OE", "OE")

samplegroup <- factor(samplegroup)

# Create a data frame and store it as a variable called 'df'
df <- data.frame(species, glengths)


titles <- c("Catch-22", "Pride and Prejudice", "Nineteen Eighty Four")
pages <- c(453, 432, 328)
favorite_books <- data.frame(titles, pages)


list1 <- list(species, df, number)

list1

list2 <- list(species, glengths, number)

list2


glengths <- c(glengths, 90) # adding at the end	
glengths <- c(30, glengths) # adding at the beginning

sqrt(81)
sqrt(glengths)
round(3.14159)


mean(glengths)
test <- c(1, NA, 2, 3, NA, 4)
mean(test, na.rm=TRUE)
sort(glengths, decreasing = TRUE)


multiply_it <- function(x,y) {
  product <- x * y
  return(product)
}

multiply_it(x=4, y=6)


#4 Reading and inspecting data
proj_summary <- read.table(file = "data/project-summary.txt", header = TRUE, row.names = 1)

class(glengths)
class(metadata)

summary(proj_summary)

length(samplegroup)

dim(proj_summary)

str(rownames(metadata))

length(colnames(proj_summary))

