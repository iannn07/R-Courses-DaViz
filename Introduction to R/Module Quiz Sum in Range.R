range_sum <- function(x, y){
    total <- 0
    for(i in x:y){
        total <- total + i
    }
    return(total)
}

input <- readLines('stdin')
x <- as.integer(input[1])
y <- as.integer(input[2])

result <- range_sum(x, y)
print(result)