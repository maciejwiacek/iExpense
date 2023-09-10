//
//  ExpenseItem.swift
//  iExpense
//
//  Created by Maciej Wiącek on 10/09/2023.
//

import Foundation

struct ExpenseItem: Identifiable, Codable {
    var id = UUID()
    let name: String
    let type: String
    let amount: Double
}
