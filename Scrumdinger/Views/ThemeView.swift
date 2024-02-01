//
//  ThemeView.swift
//  Scrumdinger
//
//  Created by Jackson Cuevas on 27/1/24.
//

import SwiftUI
struct ThemeView: View {
    let theme: Theme
    
    var body: some View {
        Text(theme.name).background(theme.mainColor)
            .padding(4)
            .frame(maxWidth: .infinity)
            .background(theme.mainColor)
            .foregroundColor(theme.accentColor)
            .clipShape(RoundedRectangle(cornerRadius: 4))
    }
}

struct ThemeView_Previews: PreviewProvider {
    static var previews: some View {
        ThemeView(theme: .buttercup)
    }
}
