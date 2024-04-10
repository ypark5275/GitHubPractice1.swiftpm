import SwiftUI

struct ContentView: View {
    @State var number1 = 7
    @State var number2 = 0
    var body: some View {
        TextField("number 2", value: $number2, format: .number)
    }
}
