//
//  ShoppingView.swift
//  ModelApp
//
//  Created by لجين إبراهيم الكنهل on 02/11/1444 AH.
//

import SwiftUI

struct ShoppingView: View {
    var body: some View {
        ScrollView {
            VStack {
                HStack{
                    Image(systemName: "chevron.backward")
                        .resizable()
                        .frame(width: 10, height: 20)
                        .foregroundColor(.gray)
                    Spacer()
                    Text("Categories")
                        .font(.title)
                        .bold()
                    Spacer()
                    Image(systemName: "bag.fill")
                        .resizable()
                        .frame(width: 20, height: 24)
                }.padding(.horizontal, 30)
                HStack{
                  
                    Text("Woman")
                        .padding(.vertical, 16)
                        .padding(.horizontal,40)
                        .border(.black)
                        .cornerRadius(5)
                    Spacer()
                    Text("Man")
                       
                    
                    
                }.padding(.horizontal, 50)
                    .padding(.top, 30)
                        ForEach(catog){ cato in
                            HStack{
                                Image(systemName: cato.imageName)
                                    .resizable()
                                  //  .aspectRatio(contentMode: .fit)
                                    .frame(width:50,height:  50)
                                    .padding(.top, 70)
                                Text(cato.name).font(.subheadline)
                                    .bold()
                                Spacer()
                                Image(systemName: "chevron.right")
                                    .foregroundColor(.gray)
                                VStack(spacing: 7){
                                    
                                    
                                    
                                
                                }
                            }
                            .padding()
                        }
            }.padding(.all,20)
        }
    }
}

struct ShoppingView_Previews: PreviewProvider {
    static var previews: some View {
        ShoppingView()
    }
}
