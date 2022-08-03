//
//  ReverseWordsTests.swift
//  ReverseWordsTests
//
//  Created by Vladyslav Hanichev on 01.08.22.
//

import XCTest
@testable import Reverse_Words

class ReverseWordsTests: XCTestCase {

    func testCorrectReverseWords() {
        let phrase = "Test string"
        let expectedResult = "tseT gnirts"

        let result = ReversePhrase.reverse(phrase: phrase)

        XCTAssertEqual(result, expectedResult)
    }

    func testCorrectWithSpacesInput() {
        let phrase = "  "
        let expectedResult = ""

        let result = ReversePhrase.reverse(phrase: phrase)

        XCTAssertEqual(result, expectedResult)
    }

    func testCorrectWithSingleWord() {
        let phrase = "FoxmindEd"
        let expectedResult = "dEdnimxoF"

        let result = ReversePhrase.reverse(phrase: phrase)

        XCTAssertEqual(result, expectedResult)
    }

    func testCorrectWithEmoji() {
        let phrase = "🐧🐷🙈"
        let expectedResult = "🙈🐷🐧"

        let result = ReversePhrase.reverse(phrase: phrase)

        XCTAssertEqual(result, expectedResult)
    }

    func testCorrectWithEmptyInput() {
        let phrase = ""
        let expectedResult = ""

        let result = ReversePhrase.reverse(phrase: phrase)

        XCTAssertEqual(result, expectedResult)
    }
}
