//
//  Chapter4.swift
//  CLIStoryTemplate
//

import Foundation

// Enum for father's incarceration status
enum IncarcerationStatus {
    case imprisoned, released
}

// Struct to represent the main character and their father
struct MainCharacter {
    var name: String
    var motherName: String?
    //optional string - nil
    var fatherName: String
    var fatherIncarcerationStatus: IncarcerationStatus
}

func chapterFour() {
    // Constants
    let chapterTitle = "Chapter 4. -The Mind of a Child"
    let parentMurderDetails = " I witnessed my parents murdered during the war but wasn't able to attend their funeral, unfortunately. My Mother and Father were captured and held captive for 3 weeks without food or water. On the last day of their imprisonment, I was reunited with them only for them to be murdered in front of me. European soldiers did this cruel act in front of me, and I will never forget it. This is what started my life of crime. After this traumatic event, I fell into a deep depression and began inflicting self-harm."

    // Enum for father's incarceration status
    let fatherStatus: IncarcerationStatus = .imprisoned

    // Array of characters with optional information
    let characters = [
        MainCharacter(name: "Jakill", motherName: "Eva", fatherName: "Michael", fatherIncarcerationStatus: .imprisoned)
    ]

    // For loop
    for character in characters {
        print(chapterTitle)
        sleep(2)
        print(parentMurderDetails)
        sleep(2)
        print("There lived a child named \(character.name). \(character.name) had grown up never having the chance to meet his parents.")
        
        // Optional
        if let motherName = character.motherName {
            print("His mother, \(motherName), had passed away during childbirth, leaving him to face the world alone.")
        }
        
        print("As for his father, \(character.fatherName), he had been in jail for as long as \(character.name) could remember.")
        sleep(2)
        print("My life had been filled with uncertainty and solitude. I was raised in an orphanage, surrounded by caretakers and other children. I always prayed for the warmth and love of a family. I used to spend my days watching other kids being picked up by their parents, attending school events with their families, and sharing stories of their mom and dad.")
        sleep(2)
        print("As I grew older, I became more curious about my father, \(character.fatherName). I knew little about him except for the fact that he was incarcerated. I always wondered what my dad was like and why he was in jail. These questions fueled my desire to find answers.")
        sleep(2)
        print("On my 18th birthday, I decided it was time to learn more about my father. I began by searching through old records, taking genealogy tests, and speaking to the orphanage staff. I discovered that my father's name was \(character.fatherName), and he was imprisoned for murder.")
        sleep(2)
        print("I was in complete shock when I learned this information and wondered why my father was even in a situation that led to this outcome. I reached out to my father through letters, asking him about his life, his dreams, and his longing to meet the son that he never met. The letters weren't easy to write, but I felt a sense of connection I had never experienced before.")
        sleep(2)
        print("Months turned into years, and my determination to establish a bond with my father never happened. I attended college, earned a degree, and even started a small business but unfortunately, my father's parents were never there to see my success.")
        sleep(2)
        print("As a couple of years passed, I finally received a response from my so-called Father, \(character.fatherName). He expressed his love and longing to see his me. 'Son, I am so proud of you,' he said. I had changed during his time in prison, and I am determined to set a better example for his you. The authorities had decided to grant him parole, and he was released.")
        sleep(2)
        print("We finally met at the gates of the prison, both of our eyes filled with tears. It was a moment that we both had dreamed of. This was only the beginning of our journey. We have a lot of catching up to do.")
    }
}


    
   
    // *If/Else statement is above
    
    let person = "mainCharacter"
    let story = "nostalgiaStory"
    let setting = "Scary Town"
    let parents = "love"
    
    let name = "Jackill Jones"
    let age = 150
    let greeting = "Hello, my name is \(name) and I am \(age) years old."
    //String Interplotation
    

    
    //Struts are stored in a stack
    
    
    //Jeneil Stallion CH. 4
    //Jeneil Stallion CH. 4
    //Jeneil Stallion CH. 4


