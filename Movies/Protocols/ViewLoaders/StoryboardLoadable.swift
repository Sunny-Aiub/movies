
import UIKit

protocol StoryboardLoadable {
    static var defaultStoryboardName: String { get }
    static var defaultViewControllerID: String { get }
    static func loadFromStoryboard() -> Self
}

extension StoryboardLoadable where Self: UIViewController {
    
    static var defaultViewControllerID: String {
        return String(describing: self)
    }
    
    static func loadFromStoryboard() -> Self {
        let storyboard = UIStoryboard(name: defaultStoryboardName, bundle: nil)
        guard let viewController = storyboard.instantiateViewController(withIdentifier: defaultViewControllerID) as? Self else {
            fatalError("[StoryboardLoadable] Cannot instantiate view controller from storyboard.")
        }
        return viewController
    }
}
