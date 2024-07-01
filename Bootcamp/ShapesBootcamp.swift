//
//  ShapesBootcamp.swift
//  Bootcamp
//
//  Created by Manan Juneja on 2024-07-01.
//

import SwiftUI

struct ShapesBootcamp: View {
    var body: some View {
        RoundedRectangle(cornerRadius: 25.0, style: .continuous)
//        Rectangle()
//        Capsule(style: .continuous)
//        Ellipse()
//        Circle()
//            .fill(Color.green)
//            .foregroundColor(.orange)
//            .stroke(Color.blue, lineWidth: 30)
//            .stroke(Color.purple, style: StrokeStyle(lineWidth: 20, lineCap: .butt, dash: [10]))
//            .trim(from: 0.2, to: 1.0)
//            .stroke(Color.red, lineWidth: 50)
            .frame(width: 200, height: 100)
    }
}

#Preview {
    ShapesBootcamp()
}
