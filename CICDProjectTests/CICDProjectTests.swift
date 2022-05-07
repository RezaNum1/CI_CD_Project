//
//  CICDProjectTests.swift
//  CICDProjectTests
//
//  Created by Reza Harris on 07/05/22.
//

import XCTest
@testable import CICDProject

class CICDProjectTests: XCTestCase {
  let loginTest = Account(username: "HelloWorld", password: "HelloWorld")

  override func setUp() {
    // SetupCode
  }

  func testAccountUsername() {
    XCTAssertEqual(loginTest.username, "HelloWorld")
  }

  func testAccountPassword() {
    XCTAssertEqual(loginTest.password, "HelloWorld")
  }

  override func tearDown() {
    // Tear Down
  }
}

