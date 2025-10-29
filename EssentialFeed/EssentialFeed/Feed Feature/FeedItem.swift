//
//  Copyright © Juan Francisco Dorado Torres. All rights reserved.
//

import Foundation

public struct FeedItem: Equatable {
  let id: UUID
  let description: String?
  let location: String?
  let imageURL: URL
}
