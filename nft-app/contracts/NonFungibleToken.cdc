pub contract NonFungibleToken {
  pub let message: String
  init(message: String) {
    self.message = message
    log(self.message)
  }
}