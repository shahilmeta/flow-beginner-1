import mycoding from 0x05

pub fun main(account: Address): mycoding.Game {
    return mycoding.games[account]!
}
