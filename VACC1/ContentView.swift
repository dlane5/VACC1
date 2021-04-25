//
//  ContentView.swift
//  VACC1
//
//  Created by administrator on 4/21/21.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        NavigationView {
            VStack (spacing:3) {
              Image("VACC2").edgesIgnoringSafeArea(/*@START_MENU_TOKEN@*/.all/*@END_MENU_TOKEN@*/)
                .padding()
                
        
                        Image(systemName: "bandage")
                        .font(.system(size: 25))
                NavigationLink(
                    destination: eligibility(),
                    label:
                        { Text("Eligibility and Vaccine Information")
                            
                        })
                
                Image(systemName: "mappin")
                    .font(.system(size: 25))
                NavigationLink(
                    destination: locationApp(),
                    label:
                        { Text("Locations and Appointments").minimumScaleFactor(1.0)
                            
                        })
                
                
                Image(systemName:"exclamationmark.circle")
                    .font(.system(size: 25))
                NavigationLink(
                    destination: updates(),
                    label:
                        { Text("Updates")
                        })
                Image(systemName:"globe")
                    .font(.system(size: 25))
                NavigationLink(
                    destination: vaccOpportunities(),
                    label:
                        { Text("Vaccinated Opportunities")
                        })
            }
            
            
            
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
        ContentView()
            .environment(\.locale, Locale(identifier:"es"))
    }
}
