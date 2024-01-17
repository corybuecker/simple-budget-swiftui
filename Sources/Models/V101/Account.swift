import SwiftData

typealias Account = AccountV101.Account

struct AccountV101 {

  @Model
  class Account {
    var name: String = ""
    var balance: Double = 0.0
    var debt: Bool = false

    init(name: String, balance: Double, debt: Bool) {
      self.name = name
      self.balance = balance
      self.debt = debt
    }
  }
}