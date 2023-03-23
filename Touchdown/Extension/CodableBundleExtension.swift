// CodableBundleExtension.swift
// Touchdown
// 
// Created by Jonathan Schaffer
// Using Swift 5.0
//
// https://jonathanschaffer.com
// Copyright © 2023 Jonathan Schaffer. All rights reserved.

import Foundation

extension Bundle {
    func decode<T: Codable> (_ file: String) -> T {
        // 1. Locate the JSON file
        guard let url = self.url(forResource: file, withExtension: nil) else {fatalError("Failed to locate \(file) in bundle.")}
        
        // 2. Create a property for the data
        guard let data = try? Data(contentsOf: url) else {
            fatalError("Failed to load \(file) in bundle.")
        }
        
        // 3. Create a decoder
        let decoder = JSONDecoder()
        
        // 4. Create a property for the decode data
        guard let decodedData = try? decoder.decode(T.self, from: data) else {
            fatalError("Failed to decode \(file) in bundle.")
        }
        
        // 5. Return the ready-to-use data
        return decodedData
        
    }
}
