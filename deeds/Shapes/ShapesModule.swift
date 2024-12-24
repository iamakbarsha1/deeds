    //
    //  ShapesModule.swift
    //  deeds
    //
    //  Created by Akbarsha on 23/12/24.
    //

import SwiftUI

struct ShapesModule: View {
    var body: some View {

        VStack {
            Circle()
                .stroke(lineWidth: 20)
                //            .fill(.purple)
                .foregroundColor(.pink)
                .frame(width: 100, height: 100)

            Rectangle()
                .fill(.cyan)
                .frame(width: 100, height: 200)
                .cornerRadius(20)

            Capsule()
                .fill(.black)
                .frame(width: 200, height: 50)
        }
    }
}

struct ShapesModule_Previews: PreviewProvider {
    static var previews: some View {
        ShapesModule()
    }
}
