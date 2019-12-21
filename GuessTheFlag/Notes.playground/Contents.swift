import UIKit

var str = "Hello, playground"

            AngularGradient(gradient: Gradient(colors: [.red, .yellow, .green, .blue, .purple, .red]), center: .center)

            RadialGradient(gradient: Gradient(colors: [.blue, .black]), center: .center, startRadius: 20, endRadius: 200)

            LinearGradient(gradient: Gradient(colors: [.white, .black]), startPoint: .top, endPoint: .bottom)

            Color(red: 242 / 255, green: 242 / 255, blue: 242 / 255)
                .edgesIgnoringSafeArea(.all)

Button("Show Alert") {
           self.showingAlert = true
       }
       .alert(isPresented: $showingAlert) {
           Alert(title: Text("Hello SwiftUI!"), message: Text("This is some detail message."), dismissButton: .default(Text("OK")))
       }
