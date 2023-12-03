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
            .frame(width: 300, height: 300)
    }
}

#Preview {
    ResizingImageView()
}
