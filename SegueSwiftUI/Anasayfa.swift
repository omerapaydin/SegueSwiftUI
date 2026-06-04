//
//  Anasayfa.swift
//  SegueSwiftUI
//
//  Created by Ömer Apaydın on 4.06.2026.
//

import SwiftUI

struct Anasayfa: View {
    var body: some View {
        NavigationStack{
            VStack{
                NavigationLink(destination:OyunEkrani() ){
                    Text("Başla")
                }
            }.navigationTitle("Anasayfa")
        }
    }
}

#Preview {
    Anasayfa()
}
