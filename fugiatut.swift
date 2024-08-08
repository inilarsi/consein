struct Person: Hashable {
    let name: String
    let age: Int

    func hash(into hasher: inout Hasher) {
        hasher.combine(name)
        hasher.combine(age)
    }
}
