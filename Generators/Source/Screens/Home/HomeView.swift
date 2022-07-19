//
//  HomeView.swift
//  Generators
//
//  Created by Volodymyr Mendyk on 14/07/2022.
//

import SwiftUI

struct HomeView: View {
    
    var body: some View {
        HStack {
            Button("Tap me please") {}
                .buttonStyle(CustomizableButtonStyle())
        }
    }
}

struct HomeView_Previews: PreviewProvider {
    static var previews: some View {
        HomeView()
    }
}
