//
//  RecentTransactionList.swift
//  Expense Tracker
//
//  Created by Rodrigo Reyes on 8/6/24.
//

import SwiftUI

struct RecentTransactionList: View {
    var body: some View {
        VStack {
            HStack {
                //MARK: Header Title
                Text("Recent Transactions")
                    .bold()
                
                Spacer()
                
                //MARK: Header Link
                NavigationLink {
                    
                } label: {
                    HStack(spacing: 4) {
                        Text("See All")
                        Image(systemName: "chevron.right")
                    }
                    .foregroundColor(Color.Text)
                }
            }
            .padding(.top)
        }
        .padding()
        .background(Color.systemBackground)
        .clipShape(RoundedRectangle(cornerRadius: 20, style: .continuous))
    }
}

#Preview {
    RecentTransactionList()
}
