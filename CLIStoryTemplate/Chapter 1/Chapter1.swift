//
//  Chapter1.swift
//  CLIStoryTemplate
//

import Foundation
// Define the characters and setting
let frank = "Detective Frank"
let location = "the dense woods"

// Generate a random name for Jane Doe
let randomNames = ["Kim", "Trina", "Nicki", "JT", "YungMiami", "RemyMa", "CardiB", "SexyRed"]
let janeDoeName = randomNames.randomElement() ?? "Jane"
func chapterOne() {
    // Your portion of the story goes here
    // Define the story
    let story = """
    \(frank) enjoyed a rare moment of tranquility in \(location), surrounded by the soothing sounds of nature. The sun shined bright as he jogged along the \(location), deep in his thoughts.

    Suddenly, his foot tripped on something hidden in the leaves, sending him falling forward. Startled, he quickly regained his balance and turned to inspect the object. To his surprise, he discovered the body of what appears to be a woman lying motionless on the ground.

    \(frank) leaned down beside her, his detective instincts kicking in. He rolled her over to check for vital signs, but OMG Her face is missing. She was a Murdered Jane Doe, a mystery waiting to be unraveled.

    Determined to uncover her identity and bring justice to her story, \(frank) carefully examined the area for any clues. He noticed a worn pendant around her neck, engraved with the initials 'Q.C.' Could this be a lead to her identity?

    As the other detectives arrive, \(frank) made a solemn promise to himself. He would solve the mystery of Jane Doe and bring closure to her story, no matter how deep he had to delve into the shadows of the woods.
    """

    print(story)

        
            

}
