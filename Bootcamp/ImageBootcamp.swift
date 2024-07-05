//
//  ImageBootcamp.swift
//  Bootcamp
//
//  Created by Manan Juneja on 2024-07-05.
//

import SwiftUI

struct ImageBootcamp: View {
    var body: some View {
        Image("Rock")
//            .renderingMode(.template)
            .resizable()
//            .aspectRatio(contentMode: .fit)
            .frame(width: 300, height: 300)
            .scaledToFill()
//            .cornerRadius(150)
            .clipShape(Circle())
    }
}

#Preview {
    ImageBootcamp()
}
