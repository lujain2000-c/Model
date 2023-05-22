//
//  RevenueView.swift
//  ModelApp
//
//  Created by لجين إبراهيم الكنهل on 02/11/1444 AH.
//

import SwiftUI

struct RevenueView: View {
    var body: some View {
        ScrollView {
            VStack {
                HStack{
                    Image(systemName: "cellularbars")
                        .resizable()
                        .frame(width: 10, height: 20)
                        .foregroundColor(.gray)
                      
                    
                    Spacer()
                   
                    Spacer()
                   
                    Image(systemName: "person")
                        .resizable()
                        .frame(width: 20, height: 24)
                }.padding(.horizontal, 30)
                    .padding(.bottom,100)
                Spacer()
                Text("Sales Revenue")
                    .font(.title)
                    .bold()
                    .padding(.trailing,150)
                        ForEach(reve){ reve in
                            HStack{
                                ZStack{
                                    Color(.cyan)
                                        .frame(width: 80,height: 80)
                                        .cornerRadius(50)
                                    Image(systemName: reve.imageName)
                                        .resizable()
                                        .frame(width:32,height: 32)
                                       
                                }
                                Text(reve.name).font(.subheadline)
                                    .bold()
                                Spacer()
                                Text("\(reve.num)k").font(.title3)
                                    .bold()
                               
                            }
                            .padding(.top, 5)
                        }
            }.padding(.all,20)
        }
    }
}

struct RevenueView_Previews: PreviewProvider {
    static var previews: some View {
        RevenueView()
    }
}
