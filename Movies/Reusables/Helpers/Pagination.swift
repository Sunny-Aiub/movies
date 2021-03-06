

import Foundation

enum PaginationSection: Int {
    case content = 0
    case loading = 1

    static var count: Int {
        var max: Int = 0
        while let _ = self.init(rawValue: max) {
            max += 1
        }
        return max
    }

    static let offset = 2
}
