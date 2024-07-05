//
//  IconsBootcamp.swift
//  Bootcamp
//
//  Created by Manan Juneja on 2024-07-05.
//

import SwiftUI

struct IconsBootcamp: View {
    var body: some View {
        Image(systemName: "person.fill.badge.plus")
            .renderingMode(.original)
//            .font(.largeTitle)
            .font(.system(size: 100))
            .foregroundColor(.orange)
//            .resizable()
////            .aspectRatio(contentMode: .fit)
//            .scaledToFit()
            .frame(width: 200, height: 200)
    }
}

#Preview {
    IconsBootcamp()
}
