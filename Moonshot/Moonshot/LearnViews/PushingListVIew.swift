//
//  PushingListVIew.swift
//  Moonshot
//
//  Created by OLEKSANDR ISAIEV on 05.12.2023.
//

import SwiftUI

struct PushingListVIew: View {
    var body: some View {
        NavigationStack {
            List(0..<100) { row in
                NavigationLink("Row \(row)") {
                    HStack {
                        Text("Detail")
                        Image(systemName: "\(row).square.fill")
                    }
                    .font(.largeTitle)
                    .foregroundColor(.cyan)
                }
            }
        }
    }
}

#Preview {
    PushingListVIew()
}
