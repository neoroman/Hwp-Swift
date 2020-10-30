#if !canImport(ObjectiveC)
import XCTest

extension BlankTests {
    // DO NOT MODIFY: This is autogenerated, use:
    //   `swift test --generate-linuxmain`
    // to regenerate.
    static let __allTests__BlankTests = [
        ("testEncryptVersion", testEncryptVersion),
        ("testHwpVersion", testHwpVersion),
        ("testOpen", testOpen),
        ("testSignature", testSignature),
    ]
}

extension Create2014Tests {
    // DO NOT MODIFY: This is autogenerated, use:
    //   `swift test --generate-linuxmain`
    // to regenerate.
    static let __allTests__Create2014Tests = [
        ("testCreate", testCreate),
        ("testDocInfo", testDocInfo),
        ("testfileHeader", testfileHeader),
        ("testSectionArray", testSectionArray),
    ]
}

extension Create2018Tests {
    // DO NOT MODIFY: This is autogenerated, use:
    //   `swift test --generate-linuxmain`
    // to regenerate.
    static let __allTests__Create2018Tests = [
        ("testCreate", testCreate),
        ("testDocInfo", testDocInfo),
        ("testfileHeader", testfileHeader),
        ("testSectionArray", testSectionArray),
    ]
}

extension HwpUtilTests {
    // DO NOT MODIFY: This is autogenerated, use:
    //   `swift test --generate-linuxmain`
    // to regenerate.
    static let __allTests__HwpUtilTests = [
        ("testBitsFromInt8", testBitsFromInt8),
        ("testCommonCtrlId", testCommonCtrlId),
        ("testCompressUncompress", testCompressUncompress),
        ("testFieldCtrlId", testFieldCtrlId),
        ("testOtherCtrlID", testOtherCtrlID),
    ]
}

extension NooriDocInfoTests {
    // DO NOT MODIFY: This is autogenerated, use:
    //   `swift test --generate-linuxmain`
    // to regenerate.
    static let __allTests__NooriDocInfoTests = [
        ("testBinData", testBinData),
        ("testBorderFill", testBorderFill),
        ("testCaratLocation", testCaratLocation),
        ("testCharShape", testCharShape),
        ("testCompatibleDocument", testCompatibleDocument),
        ("testCtrlHeader", testCtrlHeader),
        ("testFaceName", testFaceName),
        ("testSectionSize", testSectionSize),
        ("testStartingIndex", testStartingIndex),
        ("testTabDef", testTabDef),
    ]
}

extension NooriSectionTests {
    // DO NOT MODIFY: This is autogenerated, use:
    //   `swift test --generate-linuxmain`
    // to regenerate.
    static let __allTests__NooriSectionTests = [
        ("testParaCharShape", testParaCharShape),
        ("testParagraph", testParagraph),
        ("testParaLineSeg", testParaLineSeg),
        ("testParaText", testParaText),
    ]
}

extension VersionTests {
    // DO NOT MODIFY: This is autogenerated, use:
    //   `swift test --generate-linuxmain`
    // to regenerate.
    static let __allTests__VersionTests = [
        ("test2007", test2007),
        ("test2014VP", test2014VP),
    ]
}

public func __allTests() -> [XCTestCaseEntry] {
    return [
        testCase(BlankTests.__allTests__BlankTests),
        testCase(Create2014Tests.__allTests__Create2014Tests),
        testCase(Create2018Tests.__allTests__Create2018Tests),
        testCase(HwpUtilTests.__allTests__HwpUtilTests),
        testCase(NooriDocInfoTests.__allTests__NooriDocInfoTests),
        testCase(NooriSectionTests.__allTests__NooriSectionTests),
        testCase(VersionTests.__allTests__VersionTests),
    ]
}
#endif
