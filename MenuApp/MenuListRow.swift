//
//  MenuListRow.swift
//  MenuApp
//
//  Created by Alperen Sarışan on 2.02.2024.
//

import SwiftUI

struct MenuListRow: View {
    
    var item: MenuItem
    
    var body: some View {
        
        HStack{
            Image(item.imageName)
                .resizable()
                .scaledToFit()
                .cornerRadius(7)
                .frame(width: 50, height: 50)
            
            Text(item.name)
                .fontWeight(.bold)
            
            Spacer()
            
            Text("$\(item.price)")
        }
        .listRowSeparator(.visible)
        .listRowBackground(
            Color(.brown).opacity(0.3)
        )
        
    }
}

#Preview {
    MenuListRow(item: MenuItem(name: "Test", price: "7.33", imageName: "california-roll"))
}
