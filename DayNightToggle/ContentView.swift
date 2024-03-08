//
//  ContentView.swift
//  DayNightToggle
//
//  Created by mikhey on 2024-03-08.
//

import SwiftUI

struct ContentView: View {
    
    @State var state = false
    
    var body: some View {
        DNToggleView(state: $state)
            .frame(maxWidth: .infinity, maxHeight: .infinity)
            .background(Color.black)
    }
}

#Preview {
    ContentView()
}
