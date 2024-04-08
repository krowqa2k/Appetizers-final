//
//  LoadingView.swift
//  Appetizers
//
//  Created by Mateusz Krówczyński on 29/01/2024.
//

import SwiftUI

struct LoadingView: View {
    var body: some View {
        ZStack {
            Color(.systemBackground)
                .edgesIgnoringSafeArea(.all)
            
            ProgressView()
                .progressViewStyle(CircularProgressViewStyle(tint: Color(.brandPrimary)))
                .scaleEffect(2)
        }
    }
}
