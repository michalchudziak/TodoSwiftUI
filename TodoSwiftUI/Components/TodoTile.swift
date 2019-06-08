import SwiftUI

struct TodoTile : View {
    var body: some View {
        HStack {
            // SideBar
            VStack {
                Text("Title")
                HStack {
                    Text("Some description xxx")
                    
                    Text("10/20/2019")
                }
            }
        }
    }
}
