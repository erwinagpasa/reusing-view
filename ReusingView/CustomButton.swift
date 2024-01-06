//
//  CustomButton.swift
//  ReusingView
//
//  Created by erwinagpasa on 05/01/2024.
//

import SwiftUI

struct CustomButton: View {
  
  var buttonText: String = "My Button"

    var body: some View {
      Button(action: {
        
      }, label: {
        Text(buttonText)
          .padding(10)
          .border(Color.blue)

      })
    }
}

#Preview {
    CustomButton()
}
