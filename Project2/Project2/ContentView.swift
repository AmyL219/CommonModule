//
//  ContentView.swift
//  Project2
//
//  Created by Viktoriia Huseinova on 2022-06-28.
//

import SwiftUI
import CommonLib

struct ContentView: View {
    var body: some View {
        print("Project222")
        CommonClass().printA()
        return Text(ReusedFile.str + " " + NewReusedFile.str)
            .padding()
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
