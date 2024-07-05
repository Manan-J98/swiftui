//
//  GradientBootcamp.swift
//  Bootcamp
//
//  Created by Manan Juneja on 2024-07-05.
//

import SwiftUI

struct GradientBootcamp: View {
    var body: some View {
        RoundedRectangle(cornerRadius: 25.0, style: .continuous)
            .fill(
//                Color(.red)
//                LinearGradient(gradient: Gradient(colors: [Color.indigo, Color.blue]),
//                    startPoint: .topLeading,
//                    endPoint: .bottom)
//                RadialGradient(gradient: Gradient(colors: [Color.indigo, Color.purple]),
//                    center: .leading,
//                    startRadius: 100,
//                    endRadius: 200)
                AngularGradient(gradient: Gradient(colors: [Color.red, Color.blue]),
                    center: .topLeading,
                    angle: .degrees(180 + 45))
            )
            .frame(width: 200, height: 300)
        
    }
}

#Preview {
    GradientBootcamp()
}
