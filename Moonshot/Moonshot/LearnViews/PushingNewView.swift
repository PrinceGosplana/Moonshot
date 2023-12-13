//
//  PushingNewView.swift
//  Moonshot
//
//  Created by OLEKSANDR ISAIEV on 05.12.2023.
//

import SwiftUI

struct PushingNewView: View {
    var body: some View {
        NavigationStack {
            NavigationLink {
                Text("Detail view")
            } label: {
                VStack {
                    Text("This is the label")
                    Text("So is this")
                    Image(systemName: "face.smiling")
                }
                .font(.largeTitle)
            }
            .navigationTitle("SwiftUI")
        }
    }
}

#Preview {
    PushingNewView()
}
