//
//  ScrollCustomView.swift
//  Moonshot
//
//  Created by OLEKSANDR ISAIEV on 04.12.2023.
//

import SwiftUI

struct ScrollCustomView: View {
    var body: some View {
        ScrollView {
            LazyVStack(spacing: 10) {
                ForEach(0..<100) {
                    CustomTextView(text: "Item \($0)")
                        .font(.title)
                }
            }
            // code use only for VStack, lazy occupy all the space
//            .frame(maxWidth: .infinity)
        }
    }
}

#Preview {
    ScrollCustomView()
}
