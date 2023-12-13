//
//  CustomTextView.swift
//  Moonshot
//
//  Created by OLEKSANDR ISAIEV on 04.12.2023.
//

import SwiftUI

struct CustomTextView: View {
    let text: String
    
    var body: some View {
        Text(text)
    }
    
    init(text: String) {
        print("Creating a new CustomTextView")
        self.text = text
    }
}

#Preview {
    CustomTextView(text: "Test")
}
