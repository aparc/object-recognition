//
//  ContentView.swift
//  RecognitionApp
//
//  Created by Андрей Парчуков on 13.10.2022.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        RecognitionView()
            .ignoresSafeArea()
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
