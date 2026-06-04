//
//  Anasayfa.swift
//  SegueSwiftUI
//
//  Created by Ömer Apaydın on 4.06.2026.
//

import SwiftUI

struct Anasayfa: View {
    @State private var oyunEkGecis = false
    var body: some View {
        NavigationStack{
            VStack{
                Button("Başla"){
                    oyunEkGecis = true
                }
            }.navigationTitle("Anasayfa")
                .navigationDestination(isPresented: $oyunEkGecis){
                    OyunEkrani()
                }
        }
    }
}

#Preview {
    Anasayfa()
}
