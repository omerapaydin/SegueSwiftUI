//
//  OyunEkrani.swift
//  SegueSwiftUI
//
//  Created by Ömer Apaydın on 4.06.2026.
//

import SwiftUI

struct OyunEkrani: View {
    @Environment(\.presentationMode) var pm
    @State private var sonucEkranınaGecis = false
    var body: some View {
        VStack(spacing:100){
            Button("Bitti"){
                sonucEkranınaGecis = true
            }
            Button("Geri"){
                pm.wrappedValue.dismiss()
            }
        }.navigationTitle("Oyun")   
            .sheet(isPresented: $sonucEkranınaGecis){
            SonucEkrani()
    }
    }
}

#Preview {
    OyunEkrani()
}
