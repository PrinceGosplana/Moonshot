//
//  ResizingImageView.swift
//  Moonshot
//
//  Created by OLEKSANDR ISAIEV on 03.12.2023.
//

import SwiftUI

struct ResizingImageView: View {
    var body: some View {
        Image(.bronco3)
            .resizable()
            .scaledToFit()
            .containerRelativeFrame(.horizontal) { size, axis in
                size * 0.8
            }
    }
}

#Preview {
    ResizingImageView()
}
