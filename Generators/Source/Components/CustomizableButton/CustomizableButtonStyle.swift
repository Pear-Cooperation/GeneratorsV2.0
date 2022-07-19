//
//  CustomizableButtonStyle.swift
//  Generators
//
//  Created by Volodymyr Mendyk on 14/07/2022.
//

import SwiftUI

struct CustomizableButtonStyle: ButtonStyle {
    
    private var primitiveColor = LinearGradient(
        gradient: Gradient(
            colors: [Color.init(#colorLiteral(red: 0.2689464986, green: 0.5739820004, blue: 0.5094514489, alpha: 1)),
                     Color.init(#colorLiteral(red: 0.4704491496, green: 0.9181039929, blue: 0.5166531801, alpha: 1))]),
        startPoint: .leading,
        endPoint: .trailing)
    
    func makeBody(configuration: Configuration) -> some View {
        configuration.label
            .padding()
            .background(primitiveColor)
            .foregroundColor(.white)
            .clipShape(Capsule())
            .frame(minWidth: 0, maxWidth: .infinity)
            .frame(height: 90)
            .shadow(radius: 3)
    }
}
