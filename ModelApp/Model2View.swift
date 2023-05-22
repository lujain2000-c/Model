//
//  Model2View.swift
//  ModelApp
//
//  Created by لجين إبراهيم الكنهل on 01/11/1444 AH.
//

import SwiftUI

struct Model2View: View {
    var body: some View {
        ScrollView {
            VStack {
                HStack{
                    Image(systemName: "chevron.backward.square")
                        .resizable()
                        .frame(width: 32, height: 32)
                        .foregroundColor(.gray)
                    Spacer()
                    Text("Explor")
                        .font(.title)
                        .bold()
                    Spacer()
                    Image(systemName: "bell.square")
                        .resizable()
                        .frame(width: 32, height: 32)
                        .foregroundColor(.gray)
                }.padding(.horizontal, 30)
                HStack{
                    Image(systemName: "magnifyingglass")
                        .foregroundColor(.gray)
                        .padding(.leading, 20
                        )
                    Text("Search")
                        .foregroundColor(.gray)
                       
                    Spacer()
                    Image(systemName: "slider.horizontal.3")
                        .resizable()
                        .frame(width: 40,height: 40)
                        .foregroundColor(.orange)
                }.padding(.horizontal, 20)
                    .padding(.top, 30)
                        ForEach(travels){ travel in
                            HStack{
                                Image(systemName: travel.imageName)
                                                        .resizable()
                                                        .aspectRatio(contentMode: .fit)
                                                        .frame(width:100)
                                                        .padding(.top, 70)
                                                    Spacer()
                                HStack{
                                    VStack(spacing: 7){
                                        Text(travel.name).font(.subheadline)
                                            .bold()
                                            
                                        HStack{
                                            Image(systemName: "mappin")
                                                .foregroundColor(.orange)
                                            Text(travel.location).font(.footnote)
                                                .foregroundColor(.gray)
                                        }
                                        HStack{
                                            
                                            Text("\(travel.days)").font(.footnote)
                                                .foregroundColor(.gray)
                                             Text("\(travel.season)").font(.footnote)
                                                .foregroundColor(.gray)
                                        }
                                    }
                                    VStack(alignment: .trailing){
                                        Text("$\(travel.price)").font(.title3)
                                            .foregroundColor(.orange)
                                            .bold()
                                        Image(systemName: "arrow.up.right.circle.fill")
                                            .resizable()
                                            .frame(width: 50, height: 50)
                                            .foregroundColor(.orange)
                                    }
                                }
                            }
                            
                            .padding()
                        }
            }
        }
    }
}

struct Model2View_Previews: PreviewProvider {
    static var previews: some View {
        Model2View()
    }
}
