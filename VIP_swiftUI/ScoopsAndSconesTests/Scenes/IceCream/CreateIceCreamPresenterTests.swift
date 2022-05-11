

import XCTest
@testable import ScoopsAndScones

class CreateIceCreamPresenterTests: XCTestCase {
  // swiftlint:disable implicitly_unwrapped_optional
  var sut: CreateIceCreamPresenter!
  var viewSpy: CreateIceCreamViewSpy!
  // swiftlint:enable implicitly_unwrapped_optional

  override func setUpWithError() throws {
    try super.setUpWithError()
    sut = CreateIceCreamPresenter()
    viewSpy = CreateIceCreamViewSpy()
  }

  // MARK: - Test doubles
  class CreateIceCreamViewSpy {}

  // MARK: - Tests

  override func tearDownWithError() throws {
    sut = nil
    viewSpy = nil
    try super.tearDownWithError()
  }
}
