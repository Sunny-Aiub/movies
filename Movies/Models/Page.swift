
import Foundation

struct Page {

    static let `default` = Page(current: 1, total: 1)

    fileprivate(set) var currentPage: Int
    fileprivate(set) var totalPage: Int

    var hasNextPage: Bool {
        return currentPage < totalPage
    }

    init(current: Int, total: Int) {
        currentPage = current > 0 ? current : 1
        totalPage = total > 0 ? total : 1
    }

    func getNextPage() -> Int {
        return currentPage + 1
    }

}
