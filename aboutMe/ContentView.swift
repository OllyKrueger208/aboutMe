//
//  ContentView.swift
//  aboutMe
//
//  Created by Scholar on 6/23/23.
//

import SwiftUI

struct ContentView: View {
    @State private var name = "I love school. My favorite food is pizza. I was born in Washington. I have lived in Idaho for eight years this August."
    var body: some View {
        
        ZStack {
            Color(.systemPurple)
                .ignoresSafeArea()
            VStack (spacing: 50) {
                Text("Olly Krueger")
                    .font(.largeTitle)
                    .foregroundColor(Color.white)
                Image("books")
                    .imageScale(.large)
                Text("I am sixteen years old. I currently live with my sister and my mom and stepdad. I attend Connections Academy, an online school. I will be a senior next year. I love to read, write, and code. I mostly write and read fiction.")
                    .font(.title2)
                    .foregroundColor(.white)
                Button("Click Here for More Facts") {
                     
                         }
                .font(.title2)
                .buttonStyle(.borderedProminent)
                .tint(.black)
            }
        }
    }
    }


struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
