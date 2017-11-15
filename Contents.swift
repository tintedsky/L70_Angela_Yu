//: Playground - noun: a place where people can play

import UIKit

func getLyrics(numberOfBottlesOfBeer: Int) -> String{
    var lyrics = ""
    for number in (2...numberOfBottlesOfBeer){
        let nu = numberOfBottlesOfBeer + 2 - number
        let newLine = "\n\(nu) bottles of beer on the wall, \(nu) bottles of beer. \nTake one down and pass it around, \(nu - 1) bottles of beer on the wall.\n"
        lyrics += newLine
    }
    
    lyrics += "\n1 bottle of beer on the wall, 1 bottle of beer. \nTake one down and pass it around, no more bottles of beer on the wall.\n"
    
    lyrics += "\nNo more bottles of beer on the wall, no more bottles of beer.\nGo to the store and buy some more, \(numberOfBottlesOfBeer) bottles of beer on the wall."

    return lyrics
}

print(getLyrics(numberOfBottlesOfBeer: 5))
