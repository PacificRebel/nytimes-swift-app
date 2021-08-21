//
//  ContentView.swift
//  nytimes-swift-app
//
//  Created by Heli Sivunen on 21/08/2021.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack(alignment: .leading) {
                    Text("New York Times Top Stories")
                        .font(.title2)
                        .fontWeight(.bold)
                        .foregroundColor(Color.black)
                
                HStack {
                    Text("copyright NY Times")
                        .font(.subheadline)
                        .fontWeight(.light)
                   
                    Spacer()
                    Text("2021")
                        .font(.subheadline)
                        .fontWeight(.light)
                }
            }
        .padding()
        
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }

}
