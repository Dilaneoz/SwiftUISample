//
//  SecondView.swift
//  FirstSwiftUIApp
//
//  Created by Atil Samancioglu on 14.08.2019.
//  Copyright © 2019 Atil Samancioglu. All rights reserved.
//

import SwiftUI

struct SecondView: View {
    var body: some View { // görsel oluşturuyoruz
        Image("metallica")
        .resizable() // görselin boyutunu değiştirir
            .aspectRatio(contentMode: .fit) // fit biraz küçültüyor
            .frame(width: UIScreen.main.bounds.width * 0.8, height: UIScreen.main.bounds.height * 0.3) // frame ile boyutu istediğimiz gibi yapabiliriz
    }
}

#if DEBUG
struct SecondView_Previews: PreviewProvider {
    static var previews: some View {
        SecondView()
    }
}
#endif
