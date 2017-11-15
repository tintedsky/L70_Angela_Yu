//: Playground - noun: a place where people can play

import UIKit

func printLyrics(numberOfBottlesOfBeer: Int){
    
    for number in (2...numberOfBottlesOfBeer).reversed() {
        let line1 = "\(number) bottles of beer on the wall, \(number) bottles of beer."
        print(line1)
        let line2 = "Take one down and pass it around, \(number - 1) bottles of beer on the wall.\n"
        print(line2)
    }
    
    let line1 = "1 bottle of beer on the wall, 1 bottle of beer."
    print(line1)
    let line2 = "Take one down and pass it around, no more bottles of beer on the wall.\n"
    print(line2)
    
    print("No more bottles of beer on the wall, no more bottles of beer.")
    print("Go to the store and buy some more, 99 bottles of beer on the wall.")
}

printLyrics(numberOfBottlesOfBeer: 99)

