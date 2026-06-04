//
//  OyunEkrani.swift
//  SegueSwiftUI
//
//  Created by Ömer Apaydın on 4.06.2026.
//

import SwiftUI

struct OyunEkrani: View {
    @Environment(\.presentationMode) var pm
    var body: some View {
        VStack(spacing:100){
            Button("Bitti"){
                
            }
            Button("Geri"){
                pm.wrappedValue.dismiss()
            }
        }.navigationTitle("Oyun")
    }
}

#Preview {
    OyunEkrani()
}
