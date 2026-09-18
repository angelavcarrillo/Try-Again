import SwiftUI
import Playgrounds

struct ContentView: View {
    var body: some View {
        Text("Help!")
            .padding()
        Circle()
            .fill(Color.blue)
            .frame(width:50, height:50)
    }
}

#Preview {
    ContentView()
}

#Playground {
    _ = 1 + 2
}
