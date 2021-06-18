import Foundation
import XCTest
import AEXML
import PathKit
@testable import XcodeProj

final class XCSchemeManagementTests: XCTestCase {
    func test_init_from_path() throws {
        // Given
        let path = fixturesPath() + "Schemes/xcschememanagement.plist"
        
        // When
        let got = try XCSchemeManagement.init(path: path)
        
        // Then
        let autocreationTarget = try XCTUnwrap(got.suppressBuildableAutocreation?["E525238B16245A900012E2BA"])
        XCTAssertEqual(autocreationTarget.primary, true)
        
        let tuistScheme = try XCTUnwrap(got.schemeUserState?.first(where: {$0.name == "Tuist.xcscheme"}))
        XCTAssertEqual(tuistScheme.name, "Tuist.xcscheme")
        XCTAssertTrue(tuistScheme.shared)
        XCTAssertEqual(tuistScheme.isShown, true)
        XCTAssertEqual(tuistScheme.orderHint, 0)
        
        let xcodeprojScheme = try XCTUnwrap(got.schemeUserState?.first(where: {$0.name == "XcodeProj.xcscheme"}))
        XCTAssertEqual(xcodeprojScheme.name, "XcodeProj.xcscheme")
        XCTAssertFalse(xcodeprojScheme.shared)
        XCTAssertNil(xcodeprojScheme.isShown)
        XCTAssertEqual(xcodeprojScheme.orderHint, 1)
    }
    
    func test_write_produces_no_diff() throws {
        let tmpDir = try Path.uniqueTemporary()
        defer {
            try? tmpDir.delete()
        }

        try tmpDir.chdir {
            // Write
            let plistPath = tmpDir + "xcschememanagement.plist"
            let subject = XCSchemeManagement(schemeUserState: [.init(name: "Test.xcscheme", shared: true, orderHint: 0, isShown: true)],
                                             suppressBuildableAutocreation: ["E525238B16245A900012E2BA": .init(primary: true)])
            try subject.write(path: plistPath)
            
            // Create a commit
            try checkedOutput("git", ["init"])
            try checkedOutput("git", ["add", "."])
            try checkedOutput("git", ["commit", "-m", "test"])
            
            // Write again
            try subject.write(path: plistPath)

            let got = try checkedOutput("git", ["status"])
            XCTAssertTrue(got?.contains("nothing to commit") ?? false)
        }
    }
}
