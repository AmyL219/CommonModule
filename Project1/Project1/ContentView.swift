//
//  ContentView.swift
//  Project1
//
//  Created by Viktoriia Huseinova on 2022-06-28.
//

import SwiftUI
import CommonLib

struct ContentView: View {
    var body: some View {
        Text(NewReusedFile.str + " " + ReusedFile.str)
            .padding()
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        CommonClass().printA()
        return ContentView()
    }
}
