import Foundation

public struct TrendResponse: Decodable {
    public let id: String,
               title: String,
               description: String,
               imageURL: String?,
               category: String,
               timestamp: Double
    
    public init(id: String,
                title: String,
                description: String,
                imageURL: String?,
                category: String,
                timestamp: Double) {
        self.id = id
        self.title = title
        self.description = description
        self.imageURL = imageURL
        self.category = category
        self.timestamp = timestamp
    }
}
