import XCTest

#if !canImport(ObjectiveC)
public func allTests() -> [XCTestCaseEntry] {
    return [
        testCase(swiftpm_update_check_action_exampleTests.allTests),
    ]
}
#endif
