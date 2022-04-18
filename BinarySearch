func binarySearch<T: Comparable>(array: [T], key: T) -> Int? {
  var lowerBound = 0
  var upperBound = array.count
  
  while lowerBound < upperBound {
    let midIndex = lowerBound + (upperBound - lowerBound) / 2

    if array[midIndex] == key {
      return midIndex
    } else if array[midIndex] < key {
      lowerBound = midIndex + 1
    } else {
      upperBound = midIndex
    }
  }
  
  return nil
}