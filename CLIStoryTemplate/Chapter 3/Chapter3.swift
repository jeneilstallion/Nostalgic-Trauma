//
//  Chapter3.swift
//  CLIStoryTemplate
//

import Foundation

func chapterThree() {
    
    // chapter 3 is the serial killers pov (backstory).
    // plot twist: the killer isnt actually alive for 150 years. He actaully died in 1975, the world was just so fascinated by his sheer intelligence that because they kept talking about it kept him alive.
    
    // constants, variables, functions, loops, types & comments, input & output, arrays, optionals

        var userName = ""
        let nameOfKiller = "Amarjeet Sada"
    
    //couldve made these into enums
        var nameOfVitcims = ["Mateo", "Rufus", "Angelina"]
        var ageOfVictims = [12, 23, 45, 76, 10, 20]
        var dateOfDay = 10/5/1975
        var settingOfStory = "India"
        var numberOfVictims: Int = 6
    
    
        // user input function
    func getUserInput(prompt: String) -> String {
            print(prompt, terminator: " ")
            return readLine(strippingNewline: true) ?? "  "
        }
    
        print("you may or may have not heard of the story of \(nameOfKiller). the world's youngest serial killer. Born in Mushahar, India in 1998. Now this is not your typical child. dark beady eyes and the essence of something much more sinister... ")
    sleep(2)
    
        print("DAY 1...")
    
    
    let name = getUserInput(prompt: "Hey... What's your name?!.. ")
    
    sleep(1)
        print(". . .")
    sleep(1)
        print("\(name)... it's not safe here. We don't know where we are. ")
    sleep(2)
        print("But you're next... ")
    sleep(4)
        print(" --- --- --- --- --- --- --- --- --- --- --- --- --- --- --- --- --- --- --- --- --- ")
    
    let setting = getUserInput(prompt: "Where were you before this happened? ")
    sleep(1)
        print("ugh.. being at \(setting).")
    sleep(3)
        print("But you're still next... ")
    sleep(4)
        print("He lied. ")
    sleep(1)
        print("HE USED US! ")
    sleep(1)
        print("We fell for the deceit.. don't let that face fool you. ")
    sleep(3)
        print("\(numberOfVictims)","!!","\(numberOfVictims)" , "victims !! were  next no doubt. ")
    print(" --- --- --- --- --- --- --- --- --- --- --- --- --- --- --- --- --- --- --- --- --- ")
    
        print("In a place where you think lives an innocent child, where playboy posters hang lifelessly and random clothes scattered on the ground. ")
    sleep(3)
        print("There lived a young boy, named \(nameOfKiller). ")
    sleep(3)
        print("\(nameOfKiller) was an only child. ")
    sleep(3)
        print("Pretty normal... or so you think... ")
    sleep(3)
        print("Although that was not always the case. ")
    sleep(3)
        print("Mice ran through the walls, and critters freely inhabitted the ground below. ")
    sleep(3)
        print("\(nameOfKiller), had only a few friends. Their names were, \(nameOfVitcims[0]), \(nameOfVitcims[1]), \(nameOfVitcims[2]) ")
    
        print("poor poor people. didn't get the chance to see the sun rise again. they were only ,\(ageOfVictims[0]), \(ageOfVictims[1]), \(ageOfVictims[2]), \(ageOfVictims[3]), \(ageOfVictims[4])")
    
    }
        
    
    
    
    

    
    
    
    

