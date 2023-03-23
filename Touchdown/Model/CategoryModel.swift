// CategoryModel.swift
// Touchdown
// 
// Created by Jonathan Schaffer
// Using Swift 5.0
//
// https://jonathanschaffer.com
// Copyright © 2023 Jonathan Schaffer. All rights reserved.

import Foundation

struct Category: Codable, Identifiable {
    let id: Int
    let name: String
    let image: String
}
