//
//  Copyright © Juan Francisco Dorado Torres. All rights reserved.
//

import XCTest

class RemoteFeedLoader {

}

class HTTPClient {
  var requestedURL: URL?
}

final class RemoteFeedLoaderTests: XCTestCase {
  func test_init_doesNotRequestDataFromURL() {
    let client = HTTPClient()
    _ = RemoteFeedLoader()

    XCTAssertNil(client.requestedURL)
  }
}
