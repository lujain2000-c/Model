//
//  ContentView.swift
//  ModelApp
//
//  Created by لجين إبراهيم الكنهل on 01/11/1444 AH.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        ScrollView {
            VStack {
                        ForEach(allBooks){ book in
                            HStack{
                                
                                VStack{
                                    Text(book.title).font(.largeTitle)
                                        .padding()
                                    Text(book.author).font(.title3)
                                    Text("\(book.price)").font(.title3)
                                    Text("\(book.nPage)").font(.title3)
                                    Text("\(book.readingAge)").font(.title3)
                                }
                            }
                            
                            .padding()
                        }
            }
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}

