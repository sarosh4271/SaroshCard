//
//  ContentView.swift
//  SaroshCard
//
//  Created by Sarosh Tahir on 03/01/2022.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        ZStack{
            Color(red: 1.00, green: 0.96, blue: 0.88).edgesIgnoringSafeArea(.all)
            VStack {
                Image("sarosh_pic")
                    .resizable().aspectRatio( contentMode: .fit).frame(width: 150, height: 150, alignment: .center).clipShape(/*@START_MENU_TOKEN@*/Circle()/*@END_MENU_TOKEN@*/).overlay(Circle().stroke(Color.white,lineWidth: 5))
                Text("Sarosh Tahir").font(Font.custom("VujahdayScript-Regular",size: 40)).foregroundColor(Color(red: 1.00, green: 0.83, blue: 0.60)).bold()
                Text("iOS Developer").foregroundColor(Color(red: 1.00, green: 0.83, blue: 0.60)).font(Font.custom("VujahdayScript-Regular", size: 25))
                Divider()
                InfoView(text: "+92 303 4277385", imageIcon: "phone.fill")
                InfoView(text: "sarosh4271@gmail.com", imageIcon: "envelope.fill")

                
            }
        }
        
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}


