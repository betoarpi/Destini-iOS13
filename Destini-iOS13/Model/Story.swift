//
//  Sotry.swift
//  Destini-iOS13
//
//  Created by Angela Yu on 08/08/2019.
//  Copyright © 2019 The App Brewery. All rights reserved.
//

import Foundation

struct Story {
    let titleText : String
    let choice1Text :String
    let choice1Value : Int
    let choice2Text : String
    let choice2Value : Int
    
    init(title: String, choice1: String, choice1Destination: Int, choice2: String, choice2Destination: Int) {
        titleText = title
        choice1Text = choice1
        choice1Value = choice1Destination
        choice2Text = choice2
        choice2Value = choice2Destination
    }
}
