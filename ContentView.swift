//
//  ContentView.swift
//  Trekr
//
//  Created by Amber Akhtar on 12/22/20.
//

import SwiftUI

struct ContentView: View {
    let location : Location
    
    var body: some View {
        ScrollView {
        Image(location.heroPicture)
            .resizable()
            .scaledToFit()
        
            Text(location.name)
            .font(.largeTitle)
            .fontWeight(.bold)
            .foregroundColor(Color.black)
            .multilineTextAlignment(.center)
            
            Text(location.country)
                .font(.title2)
                .fontWeight(.medium)
                .foregroundColor(Color.gray)
                .multilineTextAlignment(.center)
            
            Text(location.more)
                .padding(.horizontal, 0.0)
            
            Text("DID YOU KNOW?")
                .font(/*@START_MENU_TOKEN@*/.title3/*@END_MENU_TOKEN@*/)
                .fontWeight(.bold)
                .foregroundColor(Color.black)
                .padding(.top)
            
            Text(location.description)
                .padding(.horizontal)
        
            
    }
        .navigationTitle("Discover")
}
}
struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView(location: Location.example)
        
    }
}
