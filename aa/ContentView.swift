//
//  ContentView.swift
//  aa
//
//  Created by Kekko Paciello on 09/08/21.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack{
            HStack{
                Image(systemName: "chevron.right")
                Spacer()
                Image(systemName: "cart")
            }
            .font(.title)
            .padding()
            .overlay(Text("Product info").foregroundColor(.secondary).font(.headline))
            
            Image("scarpe")
                .resizable()
                .scaledToFit()
            
            Group{
                Text("Adidas")
                
                +
                    
                Text(" YEEZY ")
                    .fontWeight(.semibold)
                
                +
                    
                Text("Boost 350 V2 Zebra")
            }
            .frame(maxWidth: .infinity, alignment: .leading)
            .font(.title)
            .padding()
            
            HStack(alignment: .top){
                VStack(alignment: .leading, spacing: 5){
                    Text("STYLE EF2829")
                    Text("COLORWAY ZEBRA")
                    Text("RETAIL PRICE $300")
                    Text("RELEASE DATE 12/29/2021")
                }
                .font(.subheadline)
                .foregroundColor(.secondary)
                Spacer()
                
                Text("$540")
                    .font(.largeTitle)
                    .bold()
            }
            .padding(.horizontal)
            
            Text("select size")
                .foregroundColor(.secondary)
                .padding(.top, 30)
            
            HStack{
                Text("10")
                    .font(.title2)
                    .bold()
                Image(systemName: "chevron.down")
            }
            .padding()
            .background(Rectangle().stroke(lineWidth: 1))
            
            RoundedRectangle(cornerRadius: 14)
                .foregroundColor(Color.blue.opacity(0.7))
                .overlay(HStack{
                    Text("Continue to checkout")
                    Spacer()
                    Image(systemName: "chevron.right")
                }.foregroundColor(.white).padding(.horizontal).font(.title3)
                )
                .padding()
                .frame(height: 115)

            

            
            Spacer()
            
            HStack(spacing: 50){
                Image(systemName: "house")
                Image(systemName: "magnifyingglass")
                Image(systemName: "heart")
                Image(systemName: "person")
                Image(systemName: "bell")

            }
            .foregroundColor(.secondary)
            .font(.title2)
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
