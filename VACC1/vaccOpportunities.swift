//
//  vaccOpportunities.swift
//  VACC1
//
//  Created by administrator on 4/21/21.
//

import SwiftUI

struct vaccOpportunities: View {
    var body: some View {
        
        
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
struct vaccOpportunities_Previews: PreviewProvider {
    static var previews: some View {
        vaccOpportunities()
    }
}
}
