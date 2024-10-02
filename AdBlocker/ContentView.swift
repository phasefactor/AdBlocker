import SwiftUI

struct ContentView: View {
    var body: some View {
        #if os(iOS)
        // Instructions for enabling the extension on iOS
    
            VStack {
                Text("To enable AdBlocker Extension")
                    .padding()
Text("""
 - Open the Settings app
 - Go to Apps > Safari > Extensions
 - Open "AdBlocker Extension"
 - Allow Extension
 - Allow in Private Browsing

To block Admiral anti-ad block popups change All Website Permissions from "Ask" to "Allow".
""")
            
            }
            .padding()
        #else
        // Instructions for enabling the extension on macOS
    
        VStack {
            Text("To enable AdBlocker Extension")
                .padding()
Text("""
 - Open Safari
 - Go to Safari > Settings > Extensions
 - Select "AdBlocker Extension"
 - Click the checkbox by the icon
 - Click Allow in Private Browsing

To block Admiral anti-ad block popups click "Always allow on every website...".
""")
        
        }
        .padding()
        #endif
    }
}

#Preview {
    ContentView()
}
