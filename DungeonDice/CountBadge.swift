//
//  CountBadge.swift
//  DungeonDice
//  Created by John Gallaugher on 2/7/26.
//  YouTube.com/profgallaugher - gallaugher.bsky.social


import SwiftUI

struct CountBadge: View {
    let diceCount: Int
    var body: some View {
        Text("\(diceCount)×")
            .font(.callout)
            .fontWeight(.semibold)
            .padding(.horizontal, 6)
            .padding(.vertical, 3)
            .background(.red.opacity(0.2), in: Capsule())
            .overlay {
                Capsule().stroke(.red.opacity(0.3), lineWidth: 1)
            }
    }
}

#Preview {
    CountBadge(diceCount: 3)
}
