//
//  travel.swift
//  VACC1
//
//  Created by administrator on 4/21/21.
//

import SwiftUI

struct travel: View {
    var body: some View {
        VStack {
            VStack{
            HStack{
                Image("opportunity")
                    .padding(.trailing, 13.0)
                
                ZStack{
                    Image("header")
                        .frame(height: nil)
                    Text("Travel Advisories")
                        .foregroundColor(.white).bold()
                        .padding(0.0)
                    
                }
                
            }
                
            
            }
            Text("Chicago Domestic Travel Recommendation")
                .font(.headline)
                .foregroundColor(.blue)
                .multilineTextAlignment(.leading)
                .padding(.all, 30.0)
                .frame(height: 50.0)
            HStack {
                Image("MAP")
                    .resizable(capInsets: EdgeInsets(top: 0.0, leading: 0.0, bottom: 0.0, trailing: 0.0))
                
            }
            Text("CDC International Travel Recommendations")
                .font(.headline)
                .foregroundColor(.blue)
                .multilineTextAlignment(.leading)
                .padding(.all, 30.0)
                .frame(height: 50.0)
            
                
            Image("map2")
                .resizable(capInsets: EdgeInsets(top: 0.0, leading: 0.0, bottom: 0.0, trailing: 0.0))
            
                HStack {
                    
                    
                    
                }
            Spacer()
        }
}

struct travel_Previews: PreviewProvider {
    static var previews: some View {
        travel()
    }
}
}
