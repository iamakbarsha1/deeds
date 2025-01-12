    //
    //  StacksModule.swift
    //  deeds
    //
    //  Created by Akbarsha on 23/12/24.
    //

import SwiftUI

struct StacksModule: View {
    var body: some View {

        VStack (alignment: .leading, spacing: 10) {
            HStack {
                Image("IMG_2815")
                    .resizable()
                    .frame(width: 64, height: 64)
                    .clipShape(Circle())

                VStack (alignment: .leading) {
                    Text("Akbar Sha")
                        .font(.subheadline)
                        .fontWeight(.semibold)
                    Text("Software Engineer")
                        .font(.subheadline)
                }
            }
            Divider()
            HStack {
                Image("IMG_2815")
                    .resizable()
                    .frame(width: 64, height: 64)
                    .clipShape(Circle())

                VStack (alignment: .leading) {
                    Text("Akbar Sha")
                        .font(.subheadline)
                        .fontWeight(.semibold)
                    Text("Software Engineer")
                        .font(.subheadline)
                }
                Spacer()

                Rectangle().frame(width: 100, height: 50)
            }
            Divider()
        }.padding()

//        VStack (alignment: .center, spacing: 32) {
//                //            Text("Stacks").foregroundColor(.pink)
//                //            Text("Deeds")
//            ZStack {
//                Rectangle()
//                    .fill(.pink)
//                    .frame(width: 100, height: 50)
//                    .cornerRadius(10)
//                Text("Deeds")
//                    .foregroundColor(.white).fontWeight(.bold)
//            }
//            Rectangle()
//                .fill(.blue)
//                .frame(width: 200, height: 50)
//                .cornerRadius(10)
//        }

            //        HStack (alignment: .bottom) {
            //            VStack {
            //                Rectangle()
            //                    .fill(.pink)
            //                    .frame(width: 100, height: 50)
            //                    .cornerRadius(10)
            //                Text("Red")
            //            }
            //            VStack {
            //                Rectangle()
            //                    .fill(.blue)
            //                    .frame(width: 200, height: 50)
            //                    .cornerRadius(10)
            //                Text("Blue")
            //            }
            //        }

            //        ZStack (alignment: .bottomTrailing) {
            //            Rectangle()
            //                .fill(.pink)
            //                .frame(width: 300, height: 100)
            //                .cornerRadius(10)
            //            Rectangle()
            //                .fill(.blue)
            //                .frame(width: 200, height: 50)
            //                .cornerRadius(10)
            //        }
    }
}

struct StacksModule_Previews: PreviewProvider {
    static var previews: some View {
        StacksModule()
    }
}
