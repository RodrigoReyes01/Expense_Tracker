//
//  Expense_TrackerApp.swift
//  Expense Tracker
//
//  Created by Rodrigo Reyes on 7/31/24.
//

import SwiftUI

@main
struct Expense_TrackerApp: App {
    @StateObject var transactionListVM = TransactionListViewModel()
    
    var body: some Scene {
        WindowGroup {
            ContentView()
                .environmentObject(transactionListVM)
        }
    }
}
