pub contract NonFungibleToken {
    // Declare a stored state field in HelloWorld
    //
    pub let greeting: String

    // Declare a function that can be called by anyone
    // who imports the contract
    //
    pub fun hello(): String {
        return self.greeting
    }

    init() {
        self.greeting = "Hello World!"
    }
}