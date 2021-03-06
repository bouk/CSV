#if !canImport(ObjectiveC)
import XCTest

extension BinaryReaderTests {
    // DO NOT MODIFY: This is autogenerated, use:
    //   `swift test --generate-linuxmain`
    // to regenerate.
    static let __allTests__BinaryReaderTests = [
        ("testReadUInt16BEWithSmallBuffer", testReadUInt16BEWithSmallBuffer),
        ("testReadUInt16LEWithSmallBuffer", testReadUInt16LEWithSmallBuffer),
        ("testReadUInt32BEWithSmallBuffer", testReadUInt32BEWithSmallBuffer),
        ("testReadUInt32LEWithSmallBuffer", testReadUInt32LEWithSmallBuffer),
        ("testReadUInt8WithSmallBuffer", testReadUInt8WithSmallBuffer),
    ]
}

extension CSVReaderTests {
    // DO NOT MODIFY: This is autogenerated, use:
    //   `swift test --generate-linuxmain`
    // to regenerate.
    static let __allTests__CSVReaderTests = [
        ("testCommaInQuotationMarks", testCommaInQuotationMarks),
        ("testCSVState1", testCSVState1),
        ("testDoubleQuoteBeforeLineBreak1", testDoubleQuoteBeforeLineBreak1),
        ("testDoubleQuoteBeforeLineBreak2", testDoubleQuoteBeforeLineBreak2),
        ("testEmptyField", testEmptyField),
        ("testEscapedQuotationMark1", testEscapedQuotationMark1),
        ("testEscapedQuotationMark2", testEscapedQuotationMark2),
        ("testHasHeaderRow1", testHasHeaderRow1),
        ("testHasHeaderRow2", testHasHeaderRow2),
        ("testHasHeaderRow3", testHasHeaderRow3),
        ("testHasHeaderRow4", testHasHeaderRow4),
        ("testLastLineIsEmpty", testLastLineIsEmpty),
        ("testLastLineIsWhiteSpace", testLastLineIsWhiteSpace),
        ("testMiddleLineIsEmpty", testMiddleLineIsEmpty),
        ("testOneLine", testOneLine),
        ("testSubscript1", testSubscript1),
        ("testSubscript2", testSubscript2),
        ("testSubscriptInt", testSubscriptInt),
        ("testToArray", testToArray),
        ("testTwoLines", testTwoLines),
    ]
}

extension CSVRowDecoderTests {
    // DO NOT MODIFY: This is autogenerated, use:
    //   `swift test --generate-linuxmain`
    // to regenerate.
    static let __allTests__CSVRowDecoderTests = [
        ("testBoolDecodingStrategy_custom", testBoolDecodingStrategy_custom),
        ("testBoolDecodingStrategy_default", testBoolDecodingStrategy_default),
        ("testDataDecodingStrategy_base64", testDataDecodingStrategy_base64),
        ("testDataDecodingStrategy_custom", testDataDecodingStrategy_custom),
        ("testDateDecodingStrategy_custom", testDateDecodingStrategy_custom),
        ("testDateDecodingStrategy_deferredToDate", testDateDecodingStrategy_deferredToDate),
        ("testDateDecodingStrategy_formatted", testDateDecodingStrategy_formatted),
        ("testDateDecodingStrategy_iso8601", testDateDecodingStrategy_iso8601),
        ("testDateDecodingStrategy_millisecondsSince1970", testDateDecodingStrategy_millisecondsSince1970),
        ("testDateDecodingStrategy_secondsSince1970", testDateDecodingStrategy_secondsSince1970),
        ("testDecodeFloat", testDecodeFloat),
        ("testDecodeInteger", testDecodeInteger),
        ("testFoundationDecoding", testFoundationDecoding),
        ("testIntCodingKey", testIntCodingKey),
        ("testIntCodingKeyWhileIgnoringHeaders", testIntCodingKeyWhileIgnoringHeaders),
        ("testNoHeader", testNoHeader),
        ("testNumberOfFieldsIsSmall", testNumberOfFieldsIsSmall),
        ("testStringCodingKey", testStringCodingKey),
        ("testTypeInvalidDateFormat", testTypeInvalidDateFormat),
        ("testTypeMismatch", testTypeMismatch),
        ("testUnsupportedDecodableField", testUnsupportedDecodableField),
    ]
}

extension CSVWriterTests {
    // DO NOT MODIFY: This is autogenerated, use:
    //   `swift test --generate-linuxmain`
    // to regenerate.
    static let __allTests__CSVWriterTests = [
        ("testDelimiter", testDelimiter),
        ("testEscapeQuote", testEscapeQuote),
        ("testEscapeQuoteAutomatically", testEscapeQuoteAutomatically),
        ("testMultipleFieldMultipleRecord", testMultipleFieldMultipleRecord),
        ("testMultipleFieldSingleRecord", testMultipleFieldSingleRecord),
        ("testNewline", testNewline),
        ("testQuoted", testQuoted),
        ("testQuotedNewline", testQuotedNewline),
        ("testReadme", testReadme),
        ("testSingleFieldMultipleRecord", testSingleFieldMultipleRecord),
        ("testSingleFieldSingleRecord", testSingleFieldSingleRecord),
        ("testUTF16BE", testUTF16BE),
        ("testUTF16LE", testUTF16LE),
        ("testUTF32BE", testUTF32BE),
        ("testUTF32LE", testUTF32LE),
        ("testValueContainsComma", testValueContainsComma),
    ]
}

extension LineBreakTests {
    // DO NOT MODIFY: This is autogenerated, use:
    //   `swift test --generate-linuxmain`
    // to regenerate.
    static let __allTests__LineBreakTests = [
        ("testCRLF", testCRLF),
        ("testLastCR", testLastCR),
        ("testLastCRLF", testLastCRLF),
        ("testLastLF", testLastLF),
        ("testLF", testLF),
        ("testLFInQuotationMarks", testLFInQuotationMarks),
        ("testLineBreakCR", testLineBreakCR),
        ("testLineBreakCRCR", testLineBreakCRCR),
        ("testLineBreakCRLF", testLineBreakCRLF),
        ("testLineBreakCRLFCRLF", testLineBreakCRLFCRLF),
        ("testLineBreakLF", testLineBreakLF),
        ("testLineBreakLFLF", testLineBreakLFLF),
    ]
}

extension ReadmeTests {
    // DO NOT MODIFY: This is autogenerated, use:
    //   `swift test --generate-linuxmain`
    // to regenerate.
    static let __allTests__ReadmeTests = [
        ("testFromCSVString", testFromCSVString),
        ("testFromFile", testFromFile),
        ("testGetTheFieldValueUsingKey", testGetTheFieldValueUsingKey),
        ("testGettingTheHeaderRow", testGettingTheHeaderRow),
        ("testProvideTheCharacterEncoding", testProvideTheCharacterEncoding),
        ("testWriteToFile", testWriteToFile),
        ("testWriteToMemory", testWriteToMemory),
    ]
}

extension TrimFieldsTests {
    // DO NOT MODIFY: This is autogenerated, use:
    //   `swift test --generate-linuxmain`
    // to regenerate.
    static let __allTests__TrimFieldsTests = [
        ("testTrimFields1", testTrimFields1),
        ("testTrimFields10", testTrimFields10),
        ("testTrimFields11", testTrimFields11),
        ("testTrimFields12", testTrimFields12),
        ("testTrimFields13", testTrimFields13),
        ("testTrimFields14", testTrimFields14),
        ("testTrimFields15", testTrimFields15),
        ("testTrimFields16", testTrimFields16),
        ("testTrimFields17", testTrimFields17),
        ("testTrimFields18", testTrimFields18),
        ("testTrimFields2", testTrimFields2),
        ("testTrimFields3", testTrimFields3),
        ("testTrimFields4", testTrimFields4),
        ("testTrimFields5", testTrimFields5),
        ("testTrimFields6", testTrimFields6),
        ("testTrimFields7", testTrimFields7),
        ("testTrimFields8", testTrimFields8),
        ("testTrimFields9", testTrimFields9),
    ]
}

extension UnicodeTests {
    // DO NOT MODIFY: This is autogenerated, use:
    //   `swift test --generate-linuxmain`
    // to regenerate.
    static let __allTests__UnicodeTests = [
        ("testUTF16WithBigEndianBOM", testUTF16WithBigEndianBOM),
        ("testUTF16WithLittleEndianBOM", testUTF16WithLittleEndianBOM),
        ("testUTF16WithNativeEndianBOM", testUTF16WithNativeEndianBOM),
        ("testUTF32WithBigEndianBOM", testUTF32WithBigEndianBOM),
        ("testUTF32WithLittleEndianBOM", testUTF32WithLittleEndianBOM),
        ("testUTF32WithNativeEndianBOM", testUTF32WithNativeEndianBOM),
        ("testUTF8WithBOM", testUTF8WithBOM),
    ]
}

extension Version1Tests {
    // DO NOT MODIFY: This is autogenerated, use:
    //   `swift test --generate-linuxmain`
    // to regenerate.
    static let __allTests__Version1Tests = [
        ("testV1", testV1),
    ]
}

public func __allTests() -> [XCTestCaseEntry] {
    return [
        testCase(BinaryReaderTests.__allTests__BinaryReaderTests),
        testCase(CSVReaderTests.__allTests__CSVReaderTests),
        testCase(CSVRowDecoderTests.__allTests__CSVRowDecoderTests),
        testCase(CSVWriterTests.__allTests__CSVWriterTests),
        testCase(LineBreakTests.__allTests__LineBreakTests),
        testCase(ReadmeTests.__allTests__ReadmeTests),
        testCase(TrimFieldsTests.__allTests__TrimFieldsTests),
        testCase(UnicodeTests.__allTests__UnicodeTests),
        testCase(Version1Tests.__allTests__Version1Tests),
    ]
}
#endif
