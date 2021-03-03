import XCTest

#if !canImport(ObjectiveC)
public func allTests() -> [XCTestCaseEntry] {
    return [
        testCase(BugsplatMac_SPTests.allTests),
    ]
}
#endif
