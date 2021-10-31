import Foundation

struct TopMoviesRequest: MovieRequest {

    // MovieRequest protocol variables
    var path: String = "/movie/top_rated"

    var parameters: [String : Any] {
        return [
            "page": page
        ]
    }

    // Class variables
    private let page: Int

    // Initializer
    init(page: Int) {
        self.page = page
    }
}
