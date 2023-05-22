//
//  FoodView.swift
//  ModelApp
//
//  Created by لجين إبراهيم الكنهل on 02/11/1444 AH.
//

import SwiftUI

struct FoodView: View {
    var body: some View {
        ScrollView {
            VStack {
                HStack{
                    ZStack{
                            Color.black
                                .frame(width:40,height: 40)
                                .cornerRadius(10)
                        Image(systemName: "text.alignleft")
                            .resizable()
                            .frame(width: 16, height: 16)
                            .foregroundColor(.orange)
                    }
                    Spacer()
                   
                    Spacer()
                    Image(systemName: "person")
                        .resizable()
                        .frame(width: 32, height: 32)
                        .foregroundColor(.gray)
                }.padding(.horizontal, 30)
                HStack{
                    
                    Text("Mael Delivary")
                        .font(.largeTitle)
                        .bold()
                    ZStack{
                        Color.gray
                            .frame(width:40,height: 40)
                            .cornerRadius(10)
                        Image(systemName: "magnifyingglass")
                            .foregroundColor(.white)
                            
                            
                    }.padding(.leading, 100)
                   
                    
                   
                }.padding(.horizontal, 10)
                    .padding(.vertical, 30)
                ForEach(food){ food in
                    HStack{
                        ZStack{
                            Color.gray
                                .frame(width:80,height: 80)
                                .cornerRadius(20)
                            Image(systemName: food.imageName)
                                .resizable()
                               
                                .frame(width:70, height: 70)
                        }
                           
                      
                        HStack{
                            VStack(spacing: 7){
                                Text(food.name).font(.subheadline)
                                    .bold()
                                
                                HStack{
                                  
                                    Text(food.ingredient).font(.footnote)
                                        .foregroundColor(.gray)
                                    
                                }
                                Text("$\( food.price)").font(.title3)
                                    .bold()
                               
                            }
                            Spacer()
                            VStack(alignment: .trailing){
                              
                                Image(systemName: "chevron.forward")
                                    .resizable()
                                    .frame(width: 10, height: 20)
                                    .foregroundColor(.gray)
                            }
                        }
                    }
                    
                    .padding()
                }
            }
        }
    }
}

struct FoodView_Previews: PreviewProvider {
    static var previews: some View {
        FoodView()
    }
}
