import mycoding from 0x05

transaction(name: String, consoleGame: String, mobileGame: String, account: Address) {

    prepare(signer: AuthAccount) {}

    execute {
        mycoding.addGame(name: name, consoleGame: consoleGame, mobileGame: mobileGame, account: account)
        log("We're done.")
    }
}
