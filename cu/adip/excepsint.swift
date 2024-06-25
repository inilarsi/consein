import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Text("Click or drag me!")
                .onTapGesture {
                    print("Tapped!")
                }
                .gesture(DragGesture().onChanged { value in
                    print("Dragged: \(value.location)")
                })
        }
    }
}
