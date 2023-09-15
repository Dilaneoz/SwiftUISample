//
//  ContentView.swift
//  FirstSwiftUIApp
//
//  Created by Atil Samancioglu on 14.08.2019.
//  Copyright © 2019 Atil Samancioglu. All rights reserved.
//

import SwiftUI

// swiftui da şimdiye kadar öğrendiğimiz tüm swift kodlarını uygulayabiliriz. üzerine swiftui ın yeni kodlarını öğrenicez

// kodun üzerine ctrl yle tıklayıp inspect e tıklarsak o görünümle ilgili değiştirebileceğimiz özellikler çıkar. hepsi çıkmaz en çok kullanılanlar çıkar. bunlar kodlarla da yapabiliriz

struct ContentView: View {
    var body: some View {
        
        VStack { // VStack(vertical) olmadan bi view e birden fazla text buton vs koyamayız
            // HStack kullanırsak görünümler yan yana durur(horizontal)
            // ZStack kullanırsak üst üste koyulur
            Text("Hello World")
                .padding() // çerçeve genişletir ve iki textin arasındaki mesafe açılır
                  
            Text("Hello SwiftUI")
                .font(.title) //
                .foregroundColor(Color.blue) // renk değiştirme
                .multilineTextAlignment(.center)
            .padding()
            
        }
        
      
        
    }
}

#if DEBUG
struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
#endif
