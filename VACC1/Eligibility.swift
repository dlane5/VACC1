//
//  eligibility.swift
//  VACC1
//
//  Created by administrator on 4/21/21.
//

import SwiftUI
import AppDevWithSwiftLibrary



struct Eligibility: View {
    struct AppWebView: View {
        var url: URL!
        var body: some View {
            SwiftUIWebView(url: url)
        }
    }
    
    
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
                    
                    }
                    
                    
                }
                
                VStack {
                    NavigationView {
                        VStack {
                            
                            NavigationLink(
                                destination: AppWebView(url: URL(string:"https://www.cdc.gov/coronavirus/2019-ncov/vaccines/safety/JJUpdate.html")!),
                                label: {
                                    Text("Johnson and Johnson")
                                }).padding()
                            
                            NavigationLink(  destination: AppWebView(url: URL(string:"https://www.cdc.gov/coronavirus/2019-ncov/vaccines/different-vaccines/Moderna.html")!),
                                             label: {
                                                Text("Moderna")
                                             }).padding()
                            NavigationLink(  destination: AppWebView(url: URL(string:"https://www.cdc.gov/vaccines/covid-19/info-by-product/pfizer/pfizer-bioNTech-faqs.html")!),
                                             label: {
                                                Text("Pfizer")
                                             }).padding()
                            
                        }
                        
                        
                    }
                    
                }
            }
            
        }
        
        
        
        
        
    }
    
    
    
    
    
    
    
    struct Eligibility_Previews: PreviewProvider {
        static var previews: some View {
            Eligibility()
        }
    }
    
}
