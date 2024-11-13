//
//  MyVstack.swift
//  SampleSwiftUI01
//
//  Created by 부재식 on 11/14/24.
//

import Foundation
import SwiftUI

struct MyVstackView : View {
    var body: some View {
        
        VStack {
            Text("1!")
                .fontWeight(.bold)
                .font(.system(size: 60))
            Text("2!")
                .fontWeight(.bold)
                .font(.system(size: 60))
            Text("3!")
                .fontWeight(.bold)
                .font(.system(size: 60))
        }.background(Color.red)
        
    }
}

#Preview {
    MyVstackView()
}

//옛날에는 프리뷰 이렇게한 듯
//struct MyVstackView_Previews: PrevieewProvider {
//  static var previews: some View {
//      MyStackView()
//  }
//}
