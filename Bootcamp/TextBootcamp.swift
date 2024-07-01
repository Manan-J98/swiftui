//
//  TextBootcamp.swift
//  Bootcamp
//
//  Created by Manan Juneja on 2024-06-30.
//

import SwiftUI

struct TextBootcamp: View {
    var body: some View {
        Text("Hello people, this is me trying to learn swiftUI for the first time. wish me luck".capitalized)
//            .font(.body)
//            .fontWeight(.semibold)
//            .bold()
//            .underline()
//            .underline(true, color: Color.red)
//            .italic()
            .font(.system(size: 30, weight: .semibold, design: .serif))
            .multilineTextAlignment(.leading)
            .foregroundColor(.red)
            .frame(width: 200, height: 100, alignment: .center)
            .minimumScaleFactor(0.1)
    }
}

#Preview {
    TextBootcamp()
}
