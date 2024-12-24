    //
    //  PaddingModule.swift
    //  deeds
    //
    //  Created by Akbarsha on 24/12/24.
    //

import SwiftUI

struct PaddingModule: View {
    var body: some View {
        VStack {
            Text("Hello Padding")
                .background(.black)
                .padding(20)
                .foregroundColor(.white)
                .background(.red)
                .padding(10)
                .background(.green)

            Text("Horizontal Padding")
                .padding(.horizontal, 32)
                .background(.purple)

            Text("Vertical Padding")
                .padding(.vertical, 20)
                .background(.brown)

            Text("Leading Padding")
                .padding(.leading, 20)
                .background(.brown)

            Text("Trialing Padding")
                .padding(.trailing, 20)
                .background(.brown)

            Text("Top Padding")
                .padding(.top, 20)
                .background(.brown)

            Text("Bottom Padding")
                .padding(.bottom, 20)
                .background(.brown)
        }

    }
}

struct PaddingModule_Previews: PreviewProvider {
    static var previews: some View {
        PaddingModule()
    }
}
