

import Foundation
import UIKit

class Alert {

    static func present(withTitle title: String, description: String? = nil, from: UIViewController) {
        let alert = UIAlertController(title: title, message: description, preferredStyle: .alert)
        let dismissAction = UIAlertAction(title: "Okay", style: .default, handler: nil)
        alert.addAction(dismissAction)
        from.present(alert, animated: true, completion: nil)
    }

}
