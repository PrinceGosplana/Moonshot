//
//  AstronautsView.swift
//  Moonshot
//
//  Created by OLEKSANDR ISAIEV on 08.12.2023.
//

import SwiftUI

struct AstronautsView: View {
    let astronauts: [String: Astronaut] = Bundle.main.decode("astronauts.json")
    let missions: [Mission] = Bundle.main.decode("missions.json")
    var body: some View {
        VStack {
            Text("^[Hello, \(astronauts.count) astronaut!](inflect: true)")
            Text("^[completed, \(missions.count) mission!](inflect: true)")
        }
    }
}

#Preview {
    AstronautsView()
}
