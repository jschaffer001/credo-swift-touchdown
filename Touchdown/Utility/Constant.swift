// Constant.swift
// Touchdown
// 
// Created by Jonathan Schaffer
// Using Swift 5.0
//
// https://jonathanschaffer.com
// Copyright © 2023 Jonathan Schaffer. All rights reserved.

import SwiftUI

// DATA
let players: [Player] = Bundle.main.decode("player.json")
let categories: [Category] = Bundle.main.decode("category.json")


// COLOR
let colorBackground: Color = Color("ColorBackground")
let colorGray: Color = Color(UIColor.systemGray4)

// LAYOUT
let columnSpacing: CGFloat = 10
let rowSpacing: CGFloat = 10

var gridLayout: [GridItem] {
    // can't use let constant for computer properties therefore we need to declare a variable with a mutable value instead
    return Array(repeating: GridItem(.flexible(), spacing: rowSpacing), count: 2)
}

// UX


// API


// IMAGE


// FONT


// STRING


// MISC


