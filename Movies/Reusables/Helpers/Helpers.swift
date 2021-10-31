
import Foundation

class Helper {

    class func dispatchAsyncMain(block: @escaping () -> Void)  {
        if Thread.isMainThread {
            block()
        } else {
            DispatchQueue.main.async {
                block()
            }
        }
    }

}

