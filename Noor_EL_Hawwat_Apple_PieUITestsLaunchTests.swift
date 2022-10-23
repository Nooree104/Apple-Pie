//
//  Noor_EL_Hawwat_Apple_PieUITestsLaunchTests.swift
//  Noor EL-Hawwat Apple PieUITests
//
//  Created by Noor EL-Hawwat on 10/21/22.
//

import XCTest

final class Noor_EL_Hawwat_Apple_PieUITestsLaunchTests: XCTestCase {

    override class var runsForEachTargetApplicationUIConfiguration: Bool {
        true
    }

    override func setUpWithError() throws {
        continueAfterFailure = false
    }

    func testLaunch() throws {
        let app = XCUIApplication()
        app.launch()

        // Insert steps here to perform after app launch but before taking a screenshot,
        // such as logging into a test account or navigating somewhere in the app

        let attachment = XCTAttachment(screenshot: app.screenshot())
        attachment.name = "Launch Screen"
        attachment.lifetime = .keepAlways
        add(attachment)
    }
}
