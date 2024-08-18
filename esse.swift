func shouldMerge(previous: some State, value: some State, time: Date, context: Context) -> Bool {
    if previous.value == value.value {
        return false
    } else {
        return true
    }
}
