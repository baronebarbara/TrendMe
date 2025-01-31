import SwiftUI

struct HomeView: View {
    var body: some View {
        ZStack {
            Color.black
                .ignoresSafeArea()
            VStack(spacing: 24) {
                Text("@TrendMe")
                    .font(.system(size: 24, weight: .bold))
                    .foregroundStyle(.white)
                    .frame(maxWidth: .infinity, alignment: .leading)
                    .padding(.leading, 24)
                HStack(alignment: .center,spacing: 36) {
                    Text("Casual")
                    Text("Formal")
                    Text("Street")
                    Text("Luxury")
                }
                .font(.system(size: 14, weight: .regular))
                .foregroundStyle(.white)
                Color(.gray)
                    .frame(width: 400, height: 350)
                    .cornerRadius(20)
                Spacer()
            }
        }
    }
}

#Preview {
    HomeView()
}
