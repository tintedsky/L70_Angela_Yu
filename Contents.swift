//: Playground - noun: a place where people can play

import UIKit

//forThisManyBottlesOfBeer is the parameter for the caller (external)
//if external name is replaced by _, the parameter name can be ignored in caller.
//totalNumberOfBeers is used for the function body (internal)
func getLyrics(forThisManyBottlesOfBeer totalNumberOfBeers: Int) -> String{
    var lyrics = ""
    for number in (2...totalNumberOfBeers).reversed(){
        let newLine = "\n\(number) bottles of beer on the wall, \(number) bottles of beer. \nTake one down and pass it around, \(number - 1) bottles of beer on the wall.\n"
        lyrics += newLine
    }
    
    lyrics += "\n1 bottle of beer on the wall, 1 bottle of beer. \nTake one down and pass it around, no more bottles of beer on the wall.\n"
    
    lyrics += "\nNo more bottles of beer on the wall, no more bottles of beer.\nGo to the store and buy some more, \(totalNumberOfBeers) bottles of beer on the wall."

    return lyrics
}

print(getLyrics(forThisManyBottlesOfBeer:5))
