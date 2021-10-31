

import UIKit

protocol Instantiatable {
    static func instantiate() -> Self
}

extension Instantiatable where Self: NibLoadable {
    static func instantiate() -> Self {
        return loadFromNib()
    }
}

extension Instantiatable where Self: StoryboardLoadable {
    static func instantiate() -> Self {
        return loadFromStoryboard()
    }
}
