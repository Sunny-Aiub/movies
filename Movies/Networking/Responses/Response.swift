
import Foundation
import Alamofire

struct Response<Value: Codable> {

    var request: URLRequest?
    var response: HTTPURLResponse?
    var data: Data?
    var result: Result<Value, NetworkError>

}
