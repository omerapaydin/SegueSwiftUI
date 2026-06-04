//
//  SonucEkrani.swift
//  SegueSwiftUI
//
//  Created by Ömer Apaydın on 4.06.2026.
//

import SwiftUI

struct SonucEkrani: View {
    @Environment(\.presentationMode) var pm
    var body: some View {
        VStack{
            Button("Kapat"){
                pm.wrappedValue.dismiss()
            }
        }
    }
}

#Preview {
    SonucEkrani()
}
