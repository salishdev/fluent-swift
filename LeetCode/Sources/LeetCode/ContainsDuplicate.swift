// https://leetcode.com/problems/contains-duplicate/

func containsDuplicate(_ nums: [Int]) -> Bool {
  var seen = Set<Int>()
  for num in nums {
    if seen.contains(num) {
      return true
    }
    seen.insert(num)
  }
  return false
}
