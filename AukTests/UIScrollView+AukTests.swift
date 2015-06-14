import UIKit
import XCTest

class UIScrollViewAukExtensionTests: XCTestCase {
  func testGetCreatesAndStoresMoaInstance() {
    let scrollView = UIScrollView()
    let theAuk1 = scrollView.theAuk
    let theAuk2 = scrollView.theAuk
    
    XCTAssert(theAuk1 === theAuk2)
  }
  
  func testSet() {
    let scrollView = UIScrollView()
    let theAuk = TheAuk(scrollView: scrollView)
    scrollView.theAuk = theAuk
    
    XCTAssert(scrollView.theAuk === theAuk)
  }
}