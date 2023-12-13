//
//  ScrollingView.swift
//  Moonshot
//
//  Created by OLEKSANDR ISAIEV on 07.12.2023.
//

import SwiftUI

struct ScrollingView: View {
//    let layout = [
//        GridItem(.fixed(80)),
//        GridItem(.fixed(80)),
//        GridItem(.fixed(80))
//    ]
//    let layout = [
//        GridItem(.adaptive(minimum: 80, maximum: 200)),
//        GridItem(.adaptive(minimum: 80, maximum: 200)),
//        GridItem(.adaptive(minimum: 80, maximum: 200))
//    ]
    let layout = [
        GridItem(.adaptive(minimum: 80))
    ]
    var body: some View {
        ScrollView {
            LazyVGrid(columns: layout) {
                ForEach(0..<1000) {
                    Text("Item \($0)")
                }
            }
        }
    }
}

#Preview {
    ScrollingView()
}
