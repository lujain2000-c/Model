//
//  MessagesView.swift
//  ModelApp
//
//  Created by لجين إبراهيم الكنهل on 02/11/1444 AH.
//

import SwiftUI

struct MessagesView: View {
    var body: some View {
        ScrollView {
            VStack {
                HStack{
                   
                    Text("Messages")
                        .font(.title)
                        .bold()
                    Spacer()
                    ZStack{
                        Color.yellow
                            .frame(width: 50, height: 65)
                            .cornerRadius(40)
                        Image(systemName: "pencil.line")
                            .resizable()
                            .frame(width: 20, height: 24)
                    }
                        
                }.padding(.horizontal, 10)
              
                        ForEach( mess){ messge in
                            HStack{
                                Image(systemName:  messge.imageName)
                                    .resizable()
                                    .cornerRadius(50)
                            
                                    .frame(width:50,height:  50)
                                    .padding(.top, 70)
                                VStack{
                                    Text(messge.name).font(.subheadline)
                                        .bold()
                                        .padding(.top,70)
                                    Spacer()
                                    Text(messge.lastMess)
                                        .foregroundColor(.gray)
                                }
                                Spacer()
                                Text(messge.date)
                                    .foregroundColor(.gray)
                              
                            }
                            .padding()
                        }
            }.padding(.all,20)
        }
    }
}

struct MessagesView_Previews: PreviewProvider {
    static var previews: some View {
        MessagesView()
    }
}
