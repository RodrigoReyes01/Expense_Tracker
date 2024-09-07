//
//  PreviewData.swift
//  Expense Tracker
//
//  Created by Rodrigo Reyes on 8/3/24.
//

import Foundation

var transactionPreviewData = Transaction(id: 1, date: "08/03/2024", institution: "Aviation Ground Solutions", account: "Visa Rodri", merchant: "BAC", amount: 99.99, type: "debit", categoryId: 801, category: "software", isPending: false, isTransfer: false, isExpense: false, isEdited: false)

var transactionListPreviewData = [Transaction](repeating: transactionPreviewData, count: 10)
