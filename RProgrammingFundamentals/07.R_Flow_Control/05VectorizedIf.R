test.marks <- c(70L, 75L, 80L, NA)
test.marks >= 75
ifelse(test.marks >= 75, c("Great", "Bravo", "Excellent", "Congrats"), c("Keep it up", "Not bad", "Just missed", "Just ok"))
ifelse(test.marks >= 75, "with distinction", "without distinction")
