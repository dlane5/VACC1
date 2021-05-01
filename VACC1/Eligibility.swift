//
//  eligibility.swift
//  VACC1
//
//  Created by administrator on 4/21/21.
//

import SwiftUI
import AppDevWithSwiftLibrary



struct Eligibility: View {
    @Environment(\.openURL) var openURL
    
    
    var body: some View {
        VStack{
            HStack {
                Image(systemName: "person.3.fill")
                    .padding(10.0)
                
                ZStack{
                    Image("header")
                    Text("Eligibity and Vaccine Information")
                        .foregroundColor(.white).bold()
                }
                
                
            }
            
            
            VStack {
                
                HStack {
                    Image(systemName: "bandage")
                        .padding(.horizontal)
                    
                    ZStack {
                        Image("header")
                        Text("Vaccine Information")
                            .foregroundColor(.white).bold()
                        Spacer()
                    }
                    
                    
                }
                VStack {
                    Button("Johnson and Johnson") {
                        openURL(URL(string: "https://www.apple.com")!)
                    
                    }
                    Text("1 shot")
                }
            }
                    Button("Moderns") {
                openURL(URL(string: "https://www.apple.com")!)
                        
            }
                Text("28 days between 2 shots")
                Button("Pfizer") {
                openURL(URL(string: "https://www.apple.com")!)
            }
            Text("21 days between 2 shots")
            
            
            
        
            
        }
    }
    
    
}






struct Eligibility_Previews: PreviewProvider {
    static var previews: some View {
        Eligibility()
    }
}

