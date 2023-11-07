//
//  Chapter3.swift
//  CLIStoryTemplate
//

import Foundation

func chapterThree() {

    struct Character{
        
        var name: String
        var age: String
        var race: String
        var gender: String
        
        func introduction(){
            
            print("Welcom my name is \(name), i'm \(age) and i am a \(race) \(gender) that is currently serving life in prison but then something unexpected happened.")
        }
    }

    var mainCharacter = Character(name: "", age: "", race: "", gender: "")

    if let userInput = readLine() {
        mainCharacter.name = userInput
    }
}
