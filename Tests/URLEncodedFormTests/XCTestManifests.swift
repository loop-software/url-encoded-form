#if !canImport(ObjectiveC)
import XCTest

extension URLEncodedFormCodableTests {
    // DO NOT MODIFY: This is autogenerated, use:
    //   `swift test --generate-linuxmain`
    // to regenerate.
    static let __allTests__URLEncodedFormCodableTests = [
        ("testCodable", testCodable),
        ("testDecode", testDecode),
        ("testDecodeIntArray", testDecodeIntArray),
        ("testEncode", testEncode),
        ("testGH3", testGH3),
        ("testRawEnum", testRawEnum),
    ]
}

extension URLEncodedFormParserTests {
    // DO NOT MODIFY: This is autogenerated, use:
    //   `swift test --generate-linuxmain`
    // to regenerate.
    static let __allTests__URLEncodedFormParserTests = [
        ("testArray", testArray),
        ("testBasic", testBasic),
        ("testBasicWithAmpersand", testBasicWithAmpersand),
        ("testDictionary", testDictionary),
        ("testNestedParsing", testNestedParsing),
        ("testOptions", testOptions),
        ("testPercentDecoding", testPercentDecoding),
    ]
}

extension URLEncodedFormSerializerTests {
    // DO NOT MODIFY: This is autogenerated, use:
    //   `swift test --generate-linuxmain`
    // to regenerate.
    static let __allTests__URLEncodedFormSerializerTests = [
        ("testNested", testNested),
        ("testPercentEncoding", testPercentEncoding),
        ("testPercentEncodingWithAmpersand", testPercentEncodingWithAmpersand),
    ]
}

public func __allTests() -> [XCTestCaseEntry] {
    return [
        testCase(URLEncodedFormCodableTests.__allTests__URLEncodedFormCodableTests),
        testCase(URLEncodedFormParserTests.__allTests__URLEncodedFormParserTests),
        testCase(URLEncodedFormSerializerTests.__allTests__URLEncodedFormSerializerTests),
    ]
}
#endif
