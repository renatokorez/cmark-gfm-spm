import XCTest

#if !canImport(ObjectiveC)
public func allTests() -> [XCTestCaseEntry] {
    return [
        testCase(cmark_gfm_spmTests.allTests),
    ]
}
#endif
