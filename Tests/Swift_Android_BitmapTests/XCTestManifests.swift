import XCTest

#if !canImport(ObjectiveC)
public func allTests() -> [XCTestCaseEntry] {
    return [
        testCase(Swift_Android_BitmapTests.allTests),
    ]
}
#endif
