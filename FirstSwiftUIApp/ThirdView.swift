//
//  ThirdView.swift
//  FirstSwiftUIApp
//
//  Created by Atil Samancioglu on 14.08.2019.
//  Copyright © 2019 Atil Samancioglu. All rights reserved.
//

import SwiftUI

struct ThirdView: View {
    
    let myArray = ["James", "Lars", "Kirk", "Rob"]
    
    var body: some View {
       
        List (myArray, id: \.self) { element in // list sıra sıra verileri gösteren bir görünüm(tableview). element ile diyoruz ki myArray içindeki her şeyi al ve element değişkenine ata ve text içerisinde göster. "James", "Lars", "Kirk", "Rob" bunların hepsi birer element. id: \.self bunu yapınca dizinin kendi id sini kullanır
            
            Image("metallica")
                .resizable()
                .aspectRatio(contentMode: .fit)
                .frame(width: 30, height: 30)
            
            Text(element).font(.largeTitle)
        }
        
        // ForEach for loop un aynısı. for loop ta for i in x diyorduk yani arrayin içindeki her şeyi al elemente ata, ForEach te aşağıdaki gibi yazarız ama ForEach te görsel koymakta zorluk yaşarız o yüzden list kullanırız
        /*
        List {
            ForEach(myArray, id: \.self) { element in
                
                Text(element)
            }
        }
 */
            
    }
}

#if DEBUG
struct ThirdView_Previews: PreviewProvider {
    static var previews: some View {
        ThirdView()
    }
}
#endif
