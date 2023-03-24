// Shop.swift
// Touchdown
// 
// Created by Jonathan Schaffer
// Using Swift 5.0
//
// https://jonathanschaffer.com
// Copyright © 2023 Jonathan Schaffer. All rights reserved.

import Foundation

class Shop: ObservableObject { // The ObservableObject here makes the Shop class conform to the ObservableObject protocol which makes it available in any view as opposed to the @State property wrapper which only makes information available in one specific view and can't share information with other views which is what will be needed here in the shopping cart. This must be combined with the @Published property wrapper to tells SwiftUI that any chages to these properties should trigger view reloads.
    @Published var showingProduct: Bool = false
    @Published var selectedProduct: Product? = nil // A ? after a variable name indicates a optional property. optional properties should be initialized with the absense of a value hence the nil value.
}
