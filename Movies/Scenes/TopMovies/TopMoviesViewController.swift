
import UIKit

class TopMoviesViewController: MovieListViewController, StoryboardLoadable, Instantiatable {

    static var defaultStoryboardName: String = Constants.StoryboardName.topMovies

    override func viewDidLoad() {
        super.viewDidLoad()
        title = "Top Rated"
    }

}
