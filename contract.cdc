pub contract mycoding {

    pub var games: {Address: Game}
    
    pub struct Game {
        pub let name: String
        pub let consoleGame: String
        pub let mobileGame: String
        pub let account: Address

        init(_name: String, _consoleGame: String, _mobileGame: String, _account: Address) {
            self.name = _name
            self.consoleGame = _consoleGame
            self.mobileGame = _mobileGame
            self.account = _account
        }
    }

    pub fun addGame(name: String, consoleGame: String, mobileGame: String, account: Address) {
        let newGame = Game(_name: name, _consoleGame: consoleGame, _mobileGame: mobileGame, _account: account)
        self.games[account] = newGame
    }

    init() {
        self.games = {}
    }

}
