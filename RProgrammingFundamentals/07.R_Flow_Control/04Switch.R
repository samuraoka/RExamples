GetMarkSummary <- function(test.marks, summary.type) {
    result <- switch(summary.type,
        "mean" = mean(test.marks),
        "median" = median(test.marks),
        "variance" = var(test.marks),
        "Not Implemented")
    result
}

GetMarkSummary(test.marks = c(70L, 75L, 80L, 85L), "mean")
GetMarkSummary(test.marks = c(70L, 75L, 80L, 85L), "median")
GetMarkSummary(test.marks = c(70L, 75L, 80L, 85L), "variance")
GetMarkSummary(test.marks = c(70L, 75L, 80L, 85L), "unknown")
