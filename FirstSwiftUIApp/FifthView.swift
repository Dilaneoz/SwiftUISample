//
//  FifthView.swift
//  FirstSwiftUIApp
//
//  Created by Atil Samancioglu on 14.08.2019.
//  Copyright © 2019 Atil Samancioglu. All rights reserved.
//

import SwiftUI

struct FifthView: View {
    // burada da oluşturduğumuz değişkeni değiştirmeye çalışıcaz ama butonla değil kullanıcıdan input alarak değiştiricez. kullanıcı alta bişi yazdığında üst de aynı şekilde değiştiricek. bunu swiftte yapmak için bir sürü delegate vs oluşturmak gerekiyordu. burada kolayca yapabiliyoruz binding ile
    @State var myName = "James"
    
    var body: some View {
        VStack{
        Text(myName)
            .font(.largeTitle)
            .padding()
            
        TextField("placeholder", text: $myName) // TextField kullanıcıdan input aldığımız yer. "placeholder" bu kısım textfield içinde ne gösterileceğini gösterir. text: $myName bu kısım binding. textfieldda ne yazarsa yazsın bindingim de aynı şekilde değişsin istiyoruz. binding dediğimiz şey textfielda yazılan şeyler hangi değişkeni etkileyeceğini sorar. binding hale getirmek için başına $ koyarız
        }
    }
}

#if DEBUG
struct FifthView_Previews: PreviewProvider {
    static var previews: some View {
        FifthView()
    }
}
#endif
