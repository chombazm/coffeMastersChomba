//
//  Offer.swift
//  coffeMastersChomba
//
//  Created by Chomba Chanda on 4/21/22.
//

import SwiftUI

struct Offer: View {
    var title: String = ""
    var description: String = ""
    
    var body: some View {
        ZStack {
            Image("BackgroundPattern")
                .frame(maxWidth: .infinity, maxHeight: 300)
                .clipped()
            VStack(alignment: .center, spacing: 50) {
                Text(title)
                    .padding()
                    .font(.title)
                    .background(Color("CardBackground"))
                    .padding(.bottom, 20)
                Text(description)
                    .padding()
                    .background(Color("CardBackground"))
            }
            .frame(maxWidth: .infinity, minHeight: 150, maxHeight: 150)
        }
        
    }
}

struct Offer_Previews: PreviewProvider {
    static var previews: some View {
        Group {
            Offer(title: "My offer", description: "This is a description of the offers").previewLayout(.fixed(width: 350, height: 500))
                .preferredColorScheme(.light)
                .previewInterfaceOrientation(.portraitUpsideDown)
                
        }
    }
}
