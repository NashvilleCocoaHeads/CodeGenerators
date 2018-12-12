// Generated using Sourcery 0.15.0 — https://github.com/krzysztofzablocki/Sourcery
// DO NOT EDIT


import Foundation


//MARK: Ticket DictionaryRepresentation
extension Ticket: DictionaryRepresentation {

  func toDictionary() -> [String: Any] {
    var dict = [String: Any]()
    dict["id"] = id
    dict["cost"] = cost
    dict["purchaseDate"] = purchaseDate
    return dict
  }

  init?(dictionary: [String: Any]) {
    guard let id = dictionary["id"] as? String else { return nil }
    guard let cost = dictionary["cost"] as? Double else { return nil }
    guard let purchaseDate = dictionary["purchaseDate"] as? Date else { return nil }
    self.id = id
    self.cost = cost
    self.purchaseDate = purchaseDate
  }
}
