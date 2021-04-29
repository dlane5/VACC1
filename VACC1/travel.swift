//
//  travel.swift
//  VACC1
//
//  Created by administrator on 4/21/21.
//

import SwiftUI

struct travel: View {
    var body: some View {
        VStack{
        HStack{
            Image("opportunity")
                .padding(10.0)
            
            ZStack{
                Image("header")
                Text("Travel Advisories")
                    .foregroundColor(.white).bold()
            }
        }
        
    }
}

struct travel_Previews: PreviewProvider {
    static var previews: some View {
        travel()
    }
}
}
