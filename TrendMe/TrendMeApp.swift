import FirebaseCore
import SwiftUI

@main
struct TrendMeApp: App {
    
    init() {
        FirebaseApp.configure()
    }
    
    var body: some Scene {
        WindowGroup {
            HomeView()
        }
    }
}
