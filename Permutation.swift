func permutate(_ soFar: String, _ iteration: Int, items: inout [String]) -> [String] {
    if iteration == 0 {
        items.append(soFar)
    } else {
        permutate(soFar + "0", iteration - 1, items: &items)
        permutate(soFar + "1", iteration - 1, items: &items)
    }
    return items
}