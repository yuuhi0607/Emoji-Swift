//
//  This file is based on EmojiOne:
//   https://raw.githubusercontent.com/emojione/emojione/master/emoji.json
//
//  Emoji.swift
//
//  Created by Safx Developer on 2017/02/26.
//  Copyright (c) 2017 Safx Developers. All rights reserved.
//


public struct Emoji {
    let shortname: String
    let codepoints: [String]

    public init(shortname: String, codepoints: [String]) {
        self.shortname = shortname
        self.codepoints = codepoints
    }
}

internal class Dummy {}
