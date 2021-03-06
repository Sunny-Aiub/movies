

import Foundation

struct SearchMoviesRequest: MovieRequest {

    // MovieRequest protocol variables
    var path: String = "/search/movie"

    var parameters: [String : Any] {
        return [
            "page": page,
            "query": query
        ]
    }

    // Class variables
    private let query: String
    private let page: Int

    // Initializer
    init(query: String, page: Int) {
        self.query = query
        self.page = page
    }

}
