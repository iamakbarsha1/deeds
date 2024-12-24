//
//  TextModule.swift
//  deeds
//
//  Created by Akbarsha on 23/12/24.
//

import SwiftUI

struct TextModule: View {
    var body: some View {
        Text ("Hello from Text")
            .foregroundColor(.green)
            .font(.subheadline).fontWeight(.bold).multilineTextAlignment(.leading).underline()
    }
}

struct TextModule_Previews: PreviewProvider {
    static var previews: some View {
        TextModule()
    }
}
