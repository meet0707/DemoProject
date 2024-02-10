//
//  ContentView.swift
//  DemoProject
//
//  Created by Meet Thakkar on 10/02/24.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        List(1..<4) { i in
            Text(String(i))
                
        }
    }

}

#Preview {
    ContentView()
}
