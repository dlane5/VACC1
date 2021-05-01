//
//  vaccOpportunities.swift
//  VACC1
//
//  Created by administrator on 4/21/21.
//

import SwiftUI
import AppDevWithSwiftLibrary
struct vaccOpportunities: View {
    var body: some View {
        VStack{
        HStack{
            Image("opportunity")
                .padding(10.0)
            
            ZStack{
                Image("header")
                Text("Vaccinated Opportunities")
                    .foregroundColor(.white).bold()
            }
        }
        NavigationView {
            
            VStack {
                NavigationLink(
                    destination: travel(),
                    label:
                        { Text("Travel Advisories")
        })
    }
}
    }
    }
struct vaccOpportunities_Previews: PreviewProvider {
    static var previews: some View {
        vaccOpportunities()
    }
}
}
