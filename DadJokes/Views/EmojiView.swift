//
//  EmojiView.swift
//  DadJokes
//
//  Created by Irfan GEDIK on 10.01.2020.
//  Copyright © 2020 Mumbstudio. All rights reserved.
//

import SwiftUI

struct EmojiView: View {
	
	var rating: String
	
    var body: some View {
		switch rating {
			case "Sob":
			return Text("😭")
			case "Sigh":
				return Text("😔")
			case "Smirk":
				return Text("😏")
			default:
			return Text("😒")
		}
    }
	
	init(for rating: String) {
		self.rating = rating
	}
	
}

struct EmojiView_Previews: PreviewProvider {
    static var previews: some View {
		EmojiView(for: "Sob")
    }
}
