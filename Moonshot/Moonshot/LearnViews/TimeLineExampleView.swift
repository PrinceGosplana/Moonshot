//
//  TimeLineExampleView.swift
//  Moonshot
//
//  Created by OLEKSANDR ISAIEV on 10.12.2023.
//

import SwiftUI

struct TimeLineExampleView: View {
    
    @State private var startTime: Date = .now
    @State private var pauseAnimation = false
    
    var body: some View {
        VStack {
            TimelineView(.animation(minimumInterval: 1, paused: pauseAnimation)) { context in
//                let seconds = Calendar.current.component(.second, from: context.date)
                var seconds =  Int(context.date.timeIntervalSince(startTime).rounded()) % 60
                
                Text("\(seconds)")
                
                if context.cadence == .live {
                    Text("Cadence: Live")
                } else if context.cadence == .minutes {
                    Text("Cadence: Minutes")
                } else if context.cadence == .seconds {
                    Text("Cadence: Seconds")
                }
                
                Rectangle()
                    .frame(width: seconds < 10 ? 50 : seconds < 30 ? 200 : 400, height: 100)
                    .animation(.bouncy, value: seconds)
                
            }
            Button(pauseAnimation ? "PLAY" : "PAUSE" ) {
                pauseAnimation.toggle()
            }
        }
    }
}

#Preview {
    TimeLineExampleView()
}
