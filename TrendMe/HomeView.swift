import DesignSystem
import SwiftUI

struct HomeView: View {
    var body: some View {
        ZStack {
            Color(asset: Asset.Colors.primaryBlack)
                .ignoresSafeArea()
            VStack(spacing: 24) {
                Text("@TrendMe")
                    .font(.system(size: 24, weight: .bold))
                    .foregroundStyle(Color(asset: Asset.Colors.primaryWhite))
                    .frame(maxWidth: .infinity, alignment: .leading)
                    .padding(.leading, 24)
                HStack(alignment: .center,spacing: 36) {
                    VStack {
                        Image(asset: Asset.Icons.icCasual)
                        Text("Casual")
                    }
                    VStack {
                        Image(asset: Asset.Icons.icFormal)
                        Text("Formal")
                    }
                    VStack {
                        Image(asset: Asset.Icons.icStreet)
                        Text("Street")
                    }
                    VStack {
                        Image(asset: Asset.Icons.icLuxury)
                        Text("Luxury")
                    }
                }
                .font(.system(size: 14, weight: .regular))
                .foregroundStyle(.white)
                Color(asset: Asset.Colors.textSecondary)
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
