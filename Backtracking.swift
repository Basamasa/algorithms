func backtrack(item: String, start: Int, end: Int, max: Int, items: inout [String]) {
    if item.count == max*2 {
        items.append(item)
    } else {
        if start < max {
            backtrack(item: item + "(", start: start+1, end: end, max: max, items: &items)
        }
        if end < start {
            backtrack(item: item + ")", start: start, end: end+1, max: max, items: &items)
        }
    }
}