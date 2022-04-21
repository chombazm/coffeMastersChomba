//
//  MenuPage.swift
//  coffeMastersChomba
//
//  Created by Chomba Chanda on 4/21/22.
//

import SwiftUI

struct MenuPage: View {
    var body: some View {
        NavigationView {
            List {
                ForEach(/*@START_MENU_TOKEN@*/0 ..< 5/*@END_MENU_TOKEN@*/) { item in
                    ProductItem()
                }
            }
            .navigationTitle("Products")
        }
        
    }
}

struct MenuPage_Previews: PreviewProvider {
    static var previews: some View {
        MenuPage()
    }
}
