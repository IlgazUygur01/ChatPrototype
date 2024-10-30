//
//  ContentView.swift
//  ChatPrototype
//
//
//


import SwiftUI


struct ContentView: View {
    var body: some View {
        VStack (spacing: 25) {
            Text("Merhabalar kimsiniz?")
                .padding()
                .background(Color.yellow, in: RoundedRectangle(cornerRadius: 8))
                .shadow(radius: 10)
            
                
            Text("Buyrun Ilgaz Uygur")
                .padding()
                .background(Color.blue, in: RoundedRectangle(cornerRadius: 8))
                .shadow(radius: 10)
            Text("16")
                .padding()
                .background(Color.yellow,in: RoundedRectangle(cornerRadius: 8))
                .shadow(radius: 10)
            Text("Yasiniz kac?")
                .padding()
                .background(Color.blue,in: RoundedRectangle(cornerRadius: 8))
                .shadow(radius: 10)
            Text("Nerde Yasiyorsun?")
                .padding()
                .background(Color.yellow,in: RoundedRectangle(cornerRadius: 8))
                .shadow(radius: 10)
            Text("Istanbulda yasiyorum")
                .padding()
                .background(Color.blue,in: RoundedRectangle(cornerRadius: 8))
                .shadow(radius: 10)
        }
        .padding()
    }
}


#Preview {
    ContentView()
}
