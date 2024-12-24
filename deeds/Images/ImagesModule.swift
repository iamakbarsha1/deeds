    //
    //  ImagesModule.swift
    //  deeds
    //
    //  Created by Akbarsha on 23/12/24.
    //

import SwiftUI

struct ImagesModule: View {
    var body: some View {
        HStack {
            Image(systemName: "heart.fill")
                .foregroundColor(.pink)
                //            .font(.largeTitle)
                //            .imageScale(.large)
            Image("IMG_2815")
                .resizable()
//                .scaledToFill()
                .frame(width: 200, height: 200)
                .clipShape(Circle())
        }
    }
}

struct ImagesModule_Previews: PreviewProvider {
    static var previews: some View {
        ImagesModule()
    }
}
