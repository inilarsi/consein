func timeRange(from date: Date) -> ClosedRange<Date> {
    let now = Date()
    return date...max(date, now)
}

// Example usage
let startDate = Date(timeIntervalSince1970: 1609459200) // January 1, 2021
let range = timeRange(from: startDate)
print(range) // Output: 2021-01-01 00:00:00 +0000...2022-01-01 00:00:00 +0000
