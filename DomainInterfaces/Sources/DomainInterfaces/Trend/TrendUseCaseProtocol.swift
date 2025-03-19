import Foundation

public protocol TrendUseCaseProtocol {
    func fetchTrends(category: String?) async throws -> [Trend]
}
