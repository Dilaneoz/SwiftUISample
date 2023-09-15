//
//  FourthView.swift
//  FirstSwiftUIApp
//
//  Created by Atil Samancioglu on 14.08.2019.
//  Copyright © 2019 Atil Samancioglu. All rights reserved.
//

import SwiftUI
// başta atil yazıcak textin içinde butona basınca james e çevircek
struct FourthView: View {
    
    @State var myName = "Atil" // @State kullanırsak değişkenlerin değerlerini değiştirebiliriz ve değiştirince görünümü tekrar render et anlamına gelir
    // bi değişken oluşturuyorsak ve o değişken sonradan değiştirilecekse @State kullanmak iyi
    var body: some View {
        VStack{
            Text(myName)
                .font(.largeTitle)
                .padding()
            
            Button(action: { // actiona butona tıklanınca ne olucağını yazarız
                self.myName = "James"
            }) {
                Text("MyButton") // butonda MyButton yazsın
            }
        }
        
    }
}

#if DEBUG
struct FourthView_Previews: PreviewProvider {
    static var previews: some View {
        FourthView()
    }
}
#endif
