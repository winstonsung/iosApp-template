import SwiftUI

struct ContentView: View {
    var world: String = "world"

    var ios: String = "iOS"

    var body: some View {
        VStack {
            Image(systemName: "globe")
                .imageScale(.large)
                .foregroundStyle(.tint)

            Text(
                String(
                    localized: "content_greeting",
                    defaultValue: "Hello, \(world), \(ios)!",
                    comment: "Greeting text in content"
                )
            )

            Text(
                AttributedString(
                    localized: "content_greeting_styled",
                    defaultValue: "**Hello**, \(world), \(ios)!",
                    comment: "Styled greeting text in content"
                )
            )
        }
        .padding()
    }
}

#Preview {
    ContentView()
}
