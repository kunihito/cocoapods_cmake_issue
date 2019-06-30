import Foundation
import SwiftyJSON

let json = JSON(parseJSON: "{\"hello\": \"Playground!\"}")
print(json["hello"])
