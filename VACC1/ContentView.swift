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
            VStack {
                Image("VACC2")
                NavigationLink(
                    destination: eligibility(),
                    label:
                        { Text("Eligibility and Vaccine Information ")
        })
                NavigationLink(
                    destination: locationApp(),
                    label:
                        { Text("Locations and Appointments")
        })
                NavigationLink(
                    destination: updates(),
                    label:
                        { Text("Updates")
        })
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
    }
}
