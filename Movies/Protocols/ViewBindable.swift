

import Foundation

protocol ViewBindable {

    func getTitle() -> String
    func getSubtitle() -> String
    func getImageURL() -> URL?
    func getSubText() -> String?

}

extension ViewBindable {

    func getTitle() -> String {
        return ""
    }

    func getSubtitle() -> String {
        return ""
    }

    func getImageURL() -> URL? {
        return nil
    }

    func getSubText() -> String? {
        return nil
    }

}
