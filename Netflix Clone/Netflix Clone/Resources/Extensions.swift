//
//  Extensions.swift
//  Netflix Clone
//
//  Created by Dastan Amangeldi on 3/12/24.
//

import Foundation



extension String {
    func capitalizeFirstLetter() -> String {
        return self.prefix(1).uppercased() + self.lowercased().dropFirst()
    }
}
