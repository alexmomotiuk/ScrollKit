//
//  ScrollViewHeaderImage.swift
//  ScrollKit
//
//  Created by Daniel Saidi on 2023-02-04.
//  Copyright © 2023-2025 Daniel Saidi. All rights reserved.
//

import SwiftUI

/// This view takes any image and adjusts it to be presented
/// as a scroll view header.
///
/// This view makes sure that your image stretches correctly
/// and that it clips to the available space.
public struct ScrollViewHeaderImage: View {

    /// Create a scroll view header image.
    ///
    /// - Parameters:
    ///   - image: The image to wrap.
    public init(_ image: Image) {
        self.image = image
    }

    private let image: Image

    public var body: some View {
        Color.clear.background(
            image
                .resizable()
                .aspectRatio(contentMode: .fill)
        )
        .clipped()
    }
}

#Preview {

    ScrollViewHeaderImage(
        Image(systemName: "checkmark")
    )
}
