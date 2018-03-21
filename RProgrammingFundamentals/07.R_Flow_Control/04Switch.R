GetMarkSummary <- function(test.marks, summary.type) {
    result <- switch(summary.type,
        "mean" = mean(test.marks),
        "median" = median(test.marks),
        "variance" = var(test.marks),
        "Not Implemented")
    result
}
