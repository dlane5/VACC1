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
                Image("update")
                    .padding(10.0)
                
                ZStack{
                    Image("opportunity")
                    Text("Updates")
                        .foregroundColor(.white).bold()
                }
            }
        Text("Travel Advisories")
    }
}

struct travel_Previews: PreviewProvider {
    static var previews: some View {
        travel()
    }
}
}
