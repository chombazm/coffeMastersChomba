//
//  OfferPage.swift
//  coffeMastersChomba
//
//  Created by Chomba Chanda on 4/21/22.
//

import SwiftUI

struct OfferPage: View {
    var body: some View {
        VStack {
            Offer(title: "Early Coffe", description: "Description of early coffee")
            Offer(title: "Welcome Chomba", description: "you are awesome")
            
        }
    }
}

struct OfferPage_Previews: PreviewProvider {
    static var previews: some View {
        OfferPage()
    }
}
