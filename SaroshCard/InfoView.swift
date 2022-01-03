//
//  InfoView.swift
//  SaroshCard
//
//  Created by Sarosh Tahir on 03/01/2022.
//

import SwiftUI

struct InfoView: View {
    
    let text: String
    let imageIcon:String
    
    
    var body: some View {
        RoundedRectangle(cornerRadius: 25).frame( height: 50, alignment: .center).foregroundColor(Color(red: 0.60, green: 0.02, blue: 0.50)).overlay(HStack{
            Image(systemName: imageIcon).foregroundColor(Color(red: 1.00, green: 0.83, blue: 0.60))
            Text(text).foregroundColor(Color(red: 1.00, green: 0.83, blue: 0.60))
        })
            .padding(.all)
    }
}

struct InfoView_Previews: PreviewProvider {
    static var previews: some View {
        InfoView(text: "Hello", imageIcon: "phone.fill").previewLayout(.sizeThatFits)
    }
}
