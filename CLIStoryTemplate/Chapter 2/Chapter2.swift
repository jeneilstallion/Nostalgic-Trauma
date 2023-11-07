//
//  Chapter2.swift
//  CLIStoryTemplate
//

import Foundation

var age = 40
let prisonerName: String = "Kaden"
//let nickNames: [String] = ["Dismembermented, The kazekage killer, Shadow Walker"]
let favNick: String = "variance"

enum Nickname: String, CaseIterable{
        case dismembermented = "Dismembermented"
        case kazekageKiller = "The Kazekage Killer"
        case shadowWalker = "Shadow Walker"
}



/*func checkAge() qw{
    if age == 40 {
        print("I have been here for 15 GOD FORSAKEN YEARS AND IS STILL SERVING LIFE!!")
    } else {
        print("Screw you")
    }
}*/
     

    func chapterTwo() {
        
        let nickNames: [Nickname] = [.dismembermented, .kazekageKiller, .shadowWalker]
        let favNick: String = "variance"
        let agreed: Bool = false
        
        func printNickNamesO()  {
            for names in nickNames {
                names.rawValue
            }
        
        }



    struct Character{
        
        var name: String
        var age: String
        var race: String
        var gender: String
        
    }


 
    var mainCharacter = Character(name: "", age: "", race: "", gender: "")
        
print("Enter your name: ")
    if let userInput = readLine() {
        mainCharacter.name = userInput
    }
        print("Enter your age")
        if let userInputForAge = readLine() {
            mainCharacter.age = userInputForAge
        }
        print("Enter your race")
        if let userInputForRace = readLine() {
            mainCharacter.race = userInputForRace
        }
        print("Enter you Gender")
        if let userInputForGender = readLine() {
            mainCharacter.gender = userInputForGender
        }
        
        func introduction(){
            
            
            

            print("Welcome my name is \(mainCharacter.name) but you might know me as names such as")
                  printNickNamesO()
               print(" or my favorite one \(favNick), i'm \(mainCharacter.age) and i am a \(mainCharacter.race) \(mainCharacter.gender) that is currently serving life in prison but then something unexpected happened.")
        }

        //introduction()



        func checkAge() {
            if mainCharacter.age == "40" {
                print("I have been here for 15 GOD FORSAKEN YEARS AND IS STILL SERVING LIFE!!")
            } else {
                print("Screw you")
            }
        }
        func Choice() {
            if agreed {
                print("Thats great that we've come to an agreement")
            } else  {
                print("Thats a shame since theres no agreement get lost")
            }
        }
        // Your portion of the story goes here
        print("Chapter 2")
            
        print("The Visit")
        
        introduction()
       
    
        sleep(UInt32(1.5))
        print("One day as I was relaxing in my cold see though chamber surrounded by me keepers an old friend visited me.")
        sleep(UInt32(1.5))
        print("Well isnt this a suprise, I said with malice i my voice. Detective Frank my captor.")
        sleep(UInt32(1.5))
        print("To what do I owe the pleasure of this uninvited visit detective, I said with a sarcastic voice.")
        sleep(UInt32(1.5))
        print("He said he needed my help and I began to become enraged.")
        sleep(UInt32(1.5))
        checkAge()
        print("YOU DARE TO COME IN HERE AND STILL ASK FOR MY HELP!!")
        sleep(UInt32(1.5))
        print("YOUR THE ONE WHO PUT ME HERE!!")
        sleep(UInt32(1.5))
        print("I said out of pure malice and started to realize the prison gaurds clutch on their weapons.")
        sleep(UInt32(1.5))
        print("I took a breather and started to calm down but was still agitated.")
        sleep(UInt32(1.5))
        print("I told him to leave and don't come back but he reluctantly declined.")
        sleep(UInt32(1.5))
        print("He said there is a new serial killer and he needed to know how he thinks.")
        sleep(UInt32(1.5))
        print("I said that sounded like a personal problem and had nothing to do with me.")
        sleep(UInt32(1.5))
        print("I turned aroung and was going to ignore him and continue with my day but something he said caught my attention.")
        sleep(UInt32(1.5))
        print("What did you say I asked. He said their calling him the new nightmare of the people and that I was old news.")
        sleep(UInt32(1.5))
        print("Me old news I chuckled. The detective knew just how to get under my skin and use my pride against me.")
        sleep(UInt32(1.5))
        print("Thats how they caught me, but Im different I thought to myself.")
        sleep(UInt32(1.5))
        print("Alright detective you've peeked my interest it hurts my pride to be forgotten and replaced by a lesser version though I wont help without something in return.")
        sleep(UInt32(1.5))
        print("In exchange for helping I want my freedom.")
        sleep(UInt32(1.5))
        print("Im sick and tired of this place its no fun anymore really.")
        sleep(UInt32(1.5))
        print("So what do you say detective how badley do you need my help.")
        sleep(UInt32(1.5))
        print("I could see it on his face the detective was bewildered and with this fact alone I knew my freedom was approaching it just needed a little extra push.")
        sleep(UInt32(1.5))
        print("Come on detective on killer for the price of another whose causing more trouble for the public eye.")
        sleep(UInt32(1.5))
        print("I see that he was thinking immensely couldn't have that now can we.")
        sleep(UInt32(1.5))
        print("Did I also forget to mension the offer is off the table after 20 seconds and you've waisted half.")
        sleep(UInt32(1.5))
        print("Ten seconds left detective the clock is ticking")
        for countDown in stride(from: 10, to: 1, by: -1) {
            print(countDown)
        }
        print("I decline I don't have the power to make those type of decisions and even if I did theres no way Im letting a monster like you out, he exclaimed. Is that so, I exclaimed")
        Choice()
        print("I turned to walk away.")
        sleep(UInt32(1.5))
        print("But, he said which made me stop in my tracks, I can have them transfer you to a more comfortable and socially engaging prison instead of complete solitary.")
        sleep(UInt32(1.5))
        print("I thought for a bit gave a grin and agreed to cooperate with him but only for the next 72 hours.")

    }
    

