//
//  vaccOpportunities.swift
//  VACC1
//
//  Created by administrator on 4/21/21.
//

import SwiftUI

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
                Spacer()
            }
            
        }
       
            
            VStack {
                
                Rectangle()
                HStack {
                    Image("star")
                        .resizable(capInsets: EdgeInsets(top: 0.0, leading: 0.0, bottom: 0.0, trailing: 0.0))
                        .aspectRatio(contentMode: .fit)
                        .padding(.all, 17.0)
                        .scaledToFit()
                        .frame(width: 100, height: 100, alignment: .leading)
                    Text("Travel Opportunities and Restrictions")
                        .foregroundColor(.blue)
                        .padding(.trailing, 100.0)
                        .frame(height: 110.0)
                            VStack {
                    
                        }
                }
                
                Rectangle()
                HStack {
                    Image("star")
                        .resizable(capInsets: EdgeInsets(top: 0.0, leading: 0.0, bottom: 0.0, trailing: 0.0))
                        .aspectRatio(contentMode: .fit)
                        .padding(.all, 17.0)
                        .scaledToFit()
                        .frame(width: 100, height: 100, alignment: .leading)
                    
                    Text("Kids")
                        .foregroundColor(.blue)
                        .padding(.trailing, 258.0)
                        .frame(height: 110.0)
                    
                }
                
                Rectangle()
                HStack {
                    Image("star")
                        .resizable(capInsets: EdgeInsets(top: 0.0, leading: 0.0, bottom: 0.0, trailing: 0.0))
                        .aspectRatio(contentMode: .fit)
                        .padding(.all, 17.0)
                        .scaledToFit()
                        .frame(width: 100, height: 100, alignment: .leading)
                    Text("Sports")
                        .foregroundColor(.blue)
                        .padding(.trailing, 250.0)
                        .frame(height: 110.0)
                }
                
                Rectangle()
                HStack {
                    Image("star")
                        .resizable(capInsets: EdgeInsets(top: 0.0, leading: 0.0, bottom: 0.0, trailing: 0.0))
                        .aspectRatio(contentMode: .fit)
                        .padding(.all, 17.0)
                        .scaledToFit()
                        .frame(width: 100, height: 100, alignment: .leading)
                    Text("Beauty")
                        .foregroundColor(.blue)
                        .multilineTextAlignment(.leading)
                        .padding(.trailing, 250.0)
                        .frame(height: 110.0)
                }
                
                Rectangle()
                HStack {
                    Image("star")
                        .resizable(capInsets: EdgeInsets(top: 0.0, leading: 0.0, bottom: 0.0, trailing: 0.0))
                        .aspectRatio(contentMode: .fit)
                        .padding(.all, 17.0)
                        .scaledToFit()
                        .frame(width: 100, height: 100, alignment: .leading)
                    Text("Food and Drinks")
                            .foregroundColor(/*@START_MENU_TOKEN@*/.blue/*@END_MENU_TOKEN@*/)
                            .multilineTextAlignment(.leading)
                        .padding(.trailing, 200.0)
                        .frame(height: 110.0)
                }
    }

            
            
    }
    }
struct vaccOpportunities_Previews: PreviewProvider {
    static var previews: some View {
        Group {
            vaccOpportunities()
            vaccOpportunities()
        }
    }
}
}

