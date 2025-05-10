import Testing

@testable import LeetCode

@Suite("Contains Duplicate") struct ContainsDuplicateTests {
  @Test func example1() async throws {
    let input = [1, 2, 3, 1]
    let result = containsDuplicate(input)
    #expect(result == true)
  }

  @Test func example2() async throws {
    let input = [1, 2, 3, 4]
    let result = containsDuplicate(input)
    #expect(result == false)
  }

  @Test func example3() async throws {
    let input = [1, 2, 3, 1, 2, 3]
    let result = containsDuplicate(input)
    #expect(result == true)
  }
}