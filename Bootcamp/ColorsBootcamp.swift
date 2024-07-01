//
//  ColorsBootcamp.swift
//  Bootcamp
//
//  Created by Manan Juneja on 2024-07-01.
//

import SwiftUI

struct ColorsBootcamp: View {
    var body: some View {
        RoundedRectangle(cornerRadius: 25.0)
            .fill(
//                Color.primary) // changes btw light and dark mode
//                Color(UIColor.secondarySystemBackground))
                Color("CustomColor", bundle: .main))
            .frame(width: 300, height: 200)
//            .shadow(radius: 10)
            .shadow(color: Color("CustomColor").opacity(0.3), radius: 10, x: -10, y: -10)
    }
}

#Preview {
    ColorsBootcamp()
}
