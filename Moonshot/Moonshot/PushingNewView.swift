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
            NavigationLink("Tap me") {
                Text("Detail view")
            }
            .navigationTitle("SwiftUI")
        }
    }
}

#Preview {
    PushingNewView()
}
