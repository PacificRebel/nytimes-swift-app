//
//  ContentView.swift
//  nytimes-swift-app
//
//  Created by Heli Sivunen on 21/08/2021.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            MapView()
                .ignoresSafeArea(edges: .top)
                .frame(height: 300)
            
            CircleImage()
                .offset(y: -130)
                .padding(.bottom, -130)
            
            VStack(alignment: .leading) {
                    Text("New York Times Top Stories")
                        .font(.title2)
                        .fontWeight(.bold)
                        .foregroundColor(Color.black)
                
                HStack {
                    Text("copyright NY Times")
                                   
                    Spacer()
                    Text("2021")
                    
                }
                .font(.subheadline)
                .foregroundColor(.secondary)
                
                Divider()
                
                Text("About the NY Times")
                    .font(.title3)
                Text("Descriptive text here")
            }
            .padding()

            Spacer()
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }

}
