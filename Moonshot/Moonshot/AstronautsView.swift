//
//  AstronautsView.swift
//  Moonshot
//
//  Created by OLEKSANDR ISAIEV on 08.12.2023.
//

import SwiftUI

struct AstronautsView: View {
    let astronauts: [String: Astronaut] = Bundle.main.decode("astronauts.json")
    var body: some View {
        Text("^[Hello, \(astronauts.count) astronaut!](inflect: true)")
    }
}

#Preview {
    AstronautsView()
}
