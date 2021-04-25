//
//  eligibility.swift
//  VACC1
//
//  Created by administrator on 4/21/21.
//

import SwiftUI

struct eligibility: View {
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
            }
        }
    
        
    }
    }

struct Eligibility_Previews: PreviewProvider {
    static var previews: some View {
        eligibility()
    }
}

