//
//  ContentView.swift
//  SampleSwiftUI01
//
//  Created by 부재식 on 11/14/24.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        HStack {
            MyVstackView()
            MyVstackView()
            MyVstackView()
        }
        .padding(.all, 30)
        .background(Color.yellow)
        
        
    }
}



#Preview {
    ContentView()
}
