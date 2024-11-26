import SwiftUI

struct ContentView: View {
    @State private var isTapped = false

    var body: some View {
        VStack {
            Text("Hello, World!")
                .padding()
                .background(isTapped ? Color.blue : Color.white)
                .cornerRadius(8)
                .onTapGesture {
                    self.isTapped.toggle()
                }
        }
    }
}
