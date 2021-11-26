//
//  ContentView.swift
//  Weather App
//
//  Created by Mahesh Chandrashekar on 22/03/21.
//

import SwiftUI

struct ContentView: View {
    @State private var input: String = ""
    var body: some View {
        VStack {
            TextField("Enter City", text: $input)
            
            Divider()
            
            Text(input)
                .font(.body)
    }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
