import UIKit

class LoadingCell: BaseTableViewCell, NibLoadable, Instantiatable {

    override func awakeFromNib() {
        selectionStyle = .none
    }

}
