//
//  Data.swift
//  AboutMe
//
//  Created by Sansern Wuthirat on 5/31/22.
//
import Foundation
import SwiftUI

struct Info {
    var image: String
    var name: String
    var story: String
    var hobby: [String]
    var foods: [String]
    var colors: [Color]
    var funfacts: [String]
}


let information = Info (
    image: "Placeholder",
    name: "Mint",
    story: "A story can be about anything you can dream up. There are no right answers, there is no one else.\n\nNeed some inspiration?\n• 🐶🐱🛶️🎭🎤🎧🎸\n• 🏄‍♀️🚵‍♀️🚴‍♀️⛵️🥾🏂⛷📚\n• ✍️🥖☕️🏋️‍♂️🚲🧗‍♀️ ",
    hobby: ["bicycle", "ticket.fill", "book.fill"],
    foods: ["🥐", "🌮", "🍣"],
    colors: [Color.blue, Color.purple, Color.pink],
    funfacts: [
        "The femur is the longest and largest bone in the human body.",
                "The moon is 238,900 miles away.",
                "Prince’s last name was Nelson.",
                "503 new species were discovered in 2020.",
                "Ice is 9 percent less dense than liquid water.",
                "You can spell every number up to 1,000 without using the letter A.\n\n...one, two, three, four...ninety-nine...nine hundred ninety-nine 🧐",
                "A collection of hippos is called a bloat.",
                "White sand beaches are made of parrotfish poop."
    ]
)
