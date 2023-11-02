// //
// //  About_MeApp.swift
// //  About Me
// //
// //

// import SwiftUI

// @main
// struct About_MeApp: App {
//     var body: some Scene {
//         WindowGroup {
//             ContentView()
//         }
//     }
// }

//
//  ContentView.swift
//  About Me
//
//  Created by [Joseph Albright].
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        
        @State var message1 = "Hello, my name is Joseph Albright."
        @State var message2 = "I enjoy painting miniatures."
        
        VStack {
            Image(systemName: "book.pages")
                .imageScale(.medium)
                .foregroundColor(/*@START_MENU_TOKEN@*/.blue/*@END_MENU_TOKEN@*/)
                .foregroundStyle(.tint)
                .scaledToFit()
            Text(message1)
                .fontWeight(.heavy)
                .foregroundColor(.red)
            Text(message2)
                .fontWeight(.medium)
                .foregroundColor(.green)
            
            HStack{
                Button("More Information"){
                    message1 = "I am 34 years old and have a teaching bachelors and masters."
                }
                Button("More Hobbies"){
                    message2 = "I also enjoy reading and playing video games."
                }
            }
            .buttonStyle(.borderedProminent)
            
        }
        .padding()
    }
}

#Preview {
    ContentView()
}
