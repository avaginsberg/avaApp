//
//  ContentView.swift
//  avaApp
//
//  Created by scholar on 7/27/23.
//

import SwiftUI

struct ContentView: View {
    @State private var ff1 = ""
    @State private var ff2 = ""
    @State private var ff3 = ""
    var body: some View {
        ZStack{
            Color(red: 0.976, green:0.871, blue:0.788)
                .ignoresSafeArea()
            VStack {
                HStack{
                    Image("reading")
                        .resizable(resizingMode: .stretch)
                        .aspectRatio(contentMode: .fit)
                        .cornerRadius(20)
                    Image("crochet")
                        .resizable(resizingMode: .stretch)
                        .aspectRatio(contentMode: .fit)
                        .cornerRadius(20)
                }
                HStack{
                    Image("ava")
                        .resizable(resizingMode: .stretch)
                        .aspectRatio(contentMode: .fit)
                        .cornerRadius(100)
                    VStack{
                        Text("Ava Ginsberg")
                            .font(.title)
                            .fontWeight(.bold)
                            .foregroundColor(Color(red: 0.408, green: 0.314, blue: 0.267, opacity: 1.0))
                            .multilineTextAlignment(.center)
                        
                        Text("16 year old rising junior in Washington DC. She was raised in San Fransisco. She likes to read, crochet, and play guitar. She has two younger brothers.")
                            .multilineTextAlignment(.leading)
                        Button("clear facts"){
                            //(red : 0.682, green : 0.773, blue : 0.922)
                            ff1 = ""
                            ff2 = ""
                            ff3 = ""
                        }
                    }
                }
                
                HStack{
                    Image("shadow")
                        .resizable(resizingMode: .stretch)
                        .aspectRatio(contentMode: .fit)
                        .cornerRadius(20)
                    
                    Image("terry")
                        .resizable(resizingMode:.stretch)
                        .aspectRatio(contentMode:.fit)
                        .cornerRadius(20)
                    Image("family")
                        .resizable(resizingMode: .stretch)
                        .aspectRatio(contentMode: .fit)
                        .cornerRadius(20)
                    
                }
                HStack{
                    Text("my dog shadow!")
                        .font(.title)
                        .padding(.top, -35.0)
                    Spacer()
                    Text("my turtle terry!")
                        .font(.title)
                        .padding(.top, -10.0)
                    Text("family pic!")
                        .font(.title)
                        .padding(.top, -80.0)
                }
                
                HStack{
                    Text(ff2)
                    Spacer()
                    Text(ff1)
                    Spacer()
                    Text(ff3)
                    Spacer()
                }
                HStack{
                    Button("secret fun fact 1") {
                        ff2 = "I used to have red hair"
                    }
                    Spacer()
                    Button("secret fun fact 2"){
                        ff1 = ("I am head of costume design for my school")
                    }
                    Spacer()
                    Button("secret fun fact 3"){
                        ff3 = ("I am a coxswain for my schools crew team")
                    }
                }
            }
            
        }
        
        
        }
    }


struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
