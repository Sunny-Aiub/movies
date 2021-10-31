import UIKit

class EmptyView: UIView, NibLoadable, Instantiatable {

    @IBOutlet private weak var emptyStateLabel: UILabel!

    func updateLabel(string: String) {
        if !string.isEmpty {
            emptyStateLabel.text = string
        }
    }

}
