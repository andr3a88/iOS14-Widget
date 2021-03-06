//
//  EmojiView.swift
//  iOS14-Widget
//
//  Created by Andrea Stevanato on 08/07/2020.
//

import SwiftUI

struct EmojiView: View {

    let emoji: Emoji

    var body: some View {
        Text(emoji.icon)
            .font(.title)
            .padding()
            .background(Color("AccentColor"))
            .clipShape(/*@START_MENU_TOKEN@*/Circle()/*@END_MENU_TOKEN@*/)
    }
}
