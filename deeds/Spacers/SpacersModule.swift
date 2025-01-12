    //
    //  SpacersModule.swift
    //  deeds
    //
    //  Created by Akbarsha on 13/01/25.
    //

import SwiftUI

struct SpacersModule: View {
    var body: some View {
        HStack (spacing: 10) {
            Image("IMG_2815")
                .resizable()
                .frame(width: 64, height: 64).clipShape(Circle())
            VStack (alignment: .leading, spacing: 10) {
                Text("Akbarsha").background(Color.red)
                Text("Software Engineer").background(Color.red)
            }.padding(10)
            Spacer()
            ZStack (alignment: .center) {
                Rectangle()
                    .fill(.red)
                    .cornerRadius(10)
                    .frame(width: 80, height: 40)
                Text("Follow")
                    .foregroundColor(.white)
            }

        }
    }
}

struct SpacersModule_Previews: PreviewProvider {
    static var previews: some View {
        SpacersModule()
    }
}
